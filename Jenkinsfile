pipeline {
  agent any
  stages {
    stage('build docker') {
      steps {
        sh '''service docker restart
/usr/local/bin/docker-compose up -d'''
      }
    }

  }
  environment {
    DOCKER_HOST = '127.0.0.1:2375'
  }
}