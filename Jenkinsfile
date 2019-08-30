pipeline {
    agent any 
    stages {
        stage('Applying Policy') { 
            steps {
          sh "export AWS_DEFAULT_REGION=us-east-1"
          sh "./s3Policy.sh"
          }
        }
}
}
