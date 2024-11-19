pipeline {
	agent any
	tools {
		maven "MAVEN3.9"
		jdk "JDK17"
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



	}



}
