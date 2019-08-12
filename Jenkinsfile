pipeline {
    agent none 
    stages {
        stage('Build') { 
            agent {
                docker {
                    image 'sivaavkd/python-webapp' 
                }
            }
            steps {
                // sh 'python3 -m py_compile app.py' 
            }
        }
    }
}