pipeline {
    agent any
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