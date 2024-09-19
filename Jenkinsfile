pipeline {
    agent {
        docker {
            image 'custom-jenkins-node'
        }
    }
    stages {
        stage('Build') {
            steps {
                sh 'node --version'
                sh 'npm --version'
            }
        }
    }
}
