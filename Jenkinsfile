pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'docker build -t hello .'
            }
        }

        stage('deploy') {

            steps {
                sh 'docker run hello'
            }
            
        }
    }
}
