pipeline {
    agent any
    stages {
        stage('Applying Policy') {
            steps {
          sh "export AWS_DEFAULT_REGION=us-east-1"
          sh "chmod 755 s3Policy.sh"
          sh "./s3Policy.sh"
          }
        }
}
}

