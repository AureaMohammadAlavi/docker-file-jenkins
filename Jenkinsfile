pipeline {
  options {
    checkoutToSubdirectory('foo')
    disableConcurrentBuilds()
  }
  agent any
  stages {
    stage('Build') {
      steps {
          sh "date"
          sh "sleep 10"
      }
    }
  }
}
