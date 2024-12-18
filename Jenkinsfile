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
        DOCKER_COMPOSE_FILE = "DockerFiles/docker-compose.yml" 
        REGISTRY_CREDENTIAL="ecr:us-east-2:awscreds"
        MYRESUME_REGISTRY="https://124355639478.dkr.ecr.us-east-2.amazonaws.com"
        IMAGE_NAME="124355639478.dkr.ecr.us-east-2.amazonaws.com/myresumereappimg"
   
    }
	stages {

		/*
		stage ('Fetch code') {
			steps{
				git branch: 'develop', url: 'https://github.com/SirineHassine/My-Resume.git'
			}
			
		}*/

		
	/*	stage ('Build') {
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
		
		stage ('Unit Test') {
			steps{
				// Run Maven unit tests
				sh 'mvn test'
			}
			
		}


		stage('Checkstyle Analysis')
		{
			steps{
				// Run code analysis using Checkstyle plugin
				sh 'mvn checkstyle:checkstyle'
			}
			post {
                success {
                    // Notify that Checkstyle analysis has been completed
                    echo 'Generated Analysis Result'
               }
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


	*/
	
	
	stage('Build Docker Images') {
            steps {
                script {
                    // Exécution de la commande docker compose build avec le chemin correct
		            sh "docker compose --env-file DockerFiles/.env.prod -f ${DOCKER_COMPOSE_FILE} build --build-arg BUILD_NUMBER=${BUILD_NUMBER}"
		            
		            // Récupérer toutes les images construites
		            dockerImages = sh(script: "docker images --format '{{.Repository}}:{{.Tag}}'", returnStdout: true).trim().split('\n')
		      }
            }
        }
	
	
	
	stage('Upload Image') {
            steps {
                script {
                    // Connecter au registre et pousser les images
                    docker.withRegistry(MYRESUME_REGISTRY, REGISTRY_CREDENTIAL) {
                // Pousser chaque image construite
                dockerImages.each { image ->
                    echo "Pushing image: ${image}"
                    docker.image(image).push("${BUILD_NUMBER}")
                    docker.image(image).push("latest")
                }
            }
                }
            }
    }
    }
	
	post {
        always {
            echo 'Pipeline terminé.'
        }
    }
	
	
}