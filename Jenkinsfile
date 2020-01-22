pipeline {
  agent {
    dockerfile true
  }
  stages {
    stage('Build') {
      steps {
          sh "node --version"
          sh "svn --version"
          sh 'echo "MY_VARIABLE1: $MY_VARIABLE1"'
          sh 'echo "MY_VARIABLE2: $MY_VARIABLE2"'
      }
    }
  }
}
