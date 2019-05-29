pipeline {
  agent any
  stages {
    stage('Niginx Feployment ') {
      steps {
        sh 'docker run -td -p 1236:80 kapil70war/nginx-dpl:latest'
      }
    }
  }
}