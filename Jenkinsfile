pipeline {
    agent any
    stages {
        stage('Install') { 
            steps {
                sh 'npm install' 
            }
        }
        stage('Build') { 
            steps {
                sh './jenkins/scripts/build.sh'
            }
        }
        stage('Deploy') { 
            steps {
                sh './jenkins/scripts/deploy.sh'
            }
        }
    }
}