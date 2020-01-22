pipeline {
  agent {
    kubernetes {
      yaml """
kind: Pod
metadata:
  name: jenkins-slave
spec:
  containers:
  - name: kaniko
    image: gcr.io/kaniko-project/executor:debug
    imagePullPolicy: Always
    command:
    - /busybox/cat
    tty: true
  restartPolicy: Never
"""
    }
  }
  stages {
    stage('Build') {
      steps {
          echo "Sample"
      }
    }
  }
}
