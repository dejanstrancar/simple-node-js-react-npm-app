pipeline {
    agent {
        docker {
            image 'node:lts-buster-slim'
            args '-p 3000:3000'
        }
    }
    environment {
        CI = 'true'
    }
    stages {
        stage('Install') { 
            steps {
                sh 'npm install' 
            }
        }
        stage('Build') { 
            steps {
                sh './scripts/build.sh'
            }
        }
        stage('Deploy') { 
            steps {
                sh './scripts/deploy.sh'
            }
        }
    }
}