pipeline {
	agent any
	tools {
		maven "MAVEN3.9"
		jdk "JDK17"
	}

  	environment {
        NEXUS_VERSION = "nexus3"
        NEXUS_PROTOCOL = "http"
        NEXUS_URL = "172.31.25.150:8081"
        NEXUS_REPOSITORY = "myresume-release"
		NEXUS_REPO_ID    = "myresume-release"
        NEXUS_CREDENTIAL_ID = "NexusCreds"
        ARTVERSION = "${env.BUILD_ID}"
    }
	stages {

		stage ('Fetch code') {
			steps{
				git branch: 'develop', url: 'https://github.com/SirineHassine/My-Resume.git'
			}
			
		}

		stage ('Unit Test') {
			steps{
				sh 'mvn test'
			}
			
		}

		stage ('Build') {
			steps{
				sh 'mvn install -DskipTests'
			}
			post{
				success{
					echo "archiving artifact"
					archiveArtifacts artifacts: '**/*.war'
				}
			}
			
		}

		stage('Checkstyle Analysis')
		{
			steps{
				sh 'mvn checkstyle:checkstyle'
			}
		}
		

		stage('Sonar Code analysis')
		{
			environment{
				scannerHome = tool 'sonar6.2'
			}
			steps{
				withSonarQubeEnv('sonarserver') {
				sh '''${scannerHome}/bin/sonar-scanner -Dsonar.projectKey=MyResumeKey \
                   -Dsonar.projectName=MyResume \
                   -Dsonar.projectVersion=1.0 \
                   -Dsonar.sources=src/ \
                   -Dsonar.java.binaries=target/test-classes/fr/myresume/controllerTest/ \
                   -Dsonar.junit.reportsPath=target/surefire-reports/ \
                   -Dsonar.jacoco.reportsPath=target/jacoco.exec \
                   -Dsonar.java.checkstyle.reportPaths=target/checkstyle-result.xml'''
			
                   	}
                   	 timeout(time: 2, unit: 'MINUTES') {
               			waitForQualityGate abortPipeline: true
            		}

			}
		}

		stage("Publish to Nexus Repository Manager") {
            steps {
                script {
                	echo "starting"
                    pom = readMavenPom file: "pom.xml";
                    pom = readMavenPom file: "pom.xml";
                    echo pom
                    filesByGlob = findFiles(glob: "target/*.${pom.packaging}");
                    echo "${filesByGlob[0].name} ${filesByGlob[0].path} ${filesByGlob[0].directory} ${filesByGlob[0].length} ${filesByGlob[0].lastModified}"
                    artifactPath = filesByGlob[0].path;
                    artifactExists = fileExists artifactPath;
                    if(artifactExists) {
                        echo "*** File: ${artifactPath}, group: ${pom.groupId}, packaging: ${pom.packaging}, version ${pom.version} ARTVERSION";
                        nexusArtifactUploader(
                            nexusVersion: NEXUS_VERSION,
                            protocol: NEXUS_PROTOCOL,
                            nexusUrl: NEXUS_URL,
                            groupId: pom.groupId,
                            version: ARTVERSION,
                            repository: NEXUS_REPOSITORY,
                            credentialsId: NEXUS_CREDENTIAL_ID,
                            artifacts: [
                                [artifactId: pom.artifactId,
                                classifier: '',
                                file: artifactPath,
                                type: pom.packaging],
                                [artifactId: pom.artifactId,
                                classifier: '',
                                file: "pom.xml",
                                type: "pom"]
                            ]
                        );
                    } 
		    else {
                        error "*** File: ${artifactPath}, could not be found";
                    }
                }
            }
        }




	}



}
