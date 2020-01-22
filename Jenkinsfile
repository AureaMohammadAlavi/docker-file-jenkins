pipeline {
  options {
    checkoutToSubdirectory('foo')
    buildDiscarder(logRotator(numToKeepStr: '2'))
  }
  agent any
  stages {
    stage('Build') {
      steps {
          sh "date"
      }
    }
  }
}
