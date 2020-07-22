pipeline {
  agent {
    docker {
      image 'mascarDockerImage'
    }

  }
  stages {
    stage('build docker') {
      steps {
        sh '''#bin/bash
docker-compose up -d'''
      }
    }

  }
}