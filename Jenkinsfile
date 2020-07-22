pipeline {
  agent any
  stages {
    stage('build docker') {
      steps {
        sh '/usr/local/bin/docker-compose up -d'
      }
    }

  }
}