pipeline {
    agent any
    stages {
        stage('Install') { 
            steps {
                sh 'npm install' 
            }
        }
        // stage('Test') {
        //     steps {
        //         sh './jenkins/scripts/test.sh'
        //     }
        // }
        // stage('Deliver') {
        //     steps {
        //         sh './jenkins/scripts/deliver.sh'
        //         input message: 'Finished using the web site? (Click "Proceed" to continue)'
        //         sh './jenkins/scripts/kill.sh'
        //     }
        // }
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
        // stage('Test') {
        //     steps {
        //         sh './jenkins/scripts/test.sh'
        //     }
        // }
    }
}