pipeline {
  agent any
  stages {
    stage('build docker') {
      steps {
        sh '''#bin/bash
docker-compose up -d'''
      }
    }

  }
}