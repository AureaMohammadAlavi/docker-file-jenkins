pipeline {
  options {
    checkoutToSubdirectory('foo')
  }
  agent any
  stages {
    stage('Build') {
      steps {
          sh "sleep 30s"
      }
    }
  }
}
