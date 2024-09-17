/* Requires the Docker Pipeline plugin */
pipeline {
    agent any
    stages {
        stage('Test Docker') {
            steps {
                sh 'docker run hello-world'
            }
        }
    }
}
