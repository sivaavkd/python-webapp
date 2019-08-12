pipeline {
    agent none 
    stages {
        stage('Build') { 
            agent {
                docker {
                    //image 'sivaavkd/python-webapp' 
                }
            }
            steps {
                sh 'docker build -t sivaavkd/python-webapp .'
                sh 'docker push sivaavkd/python-webapp'
            }
        }
    }
}