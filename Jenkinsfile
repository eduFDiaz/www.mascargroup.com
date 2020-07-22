pipeline {
  agent none
  stages {
    stage('build docker') {
      steps {
        sh '''#bin/bash
docker-compose up -d'''
      }
    }

  }
}