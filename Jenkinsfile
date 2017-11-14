#!groovy​

pipeline {
  agent any
  options {
    timestamps()
    ansiColor('xterm')
  }
  stages {
    stage('Pull Image') {
        steps {
            echo 'Pulling image'
            sh 'docker ps'
            sh 'docker pull hello-world'
        }
    }
    stage('Start Container') {
        steps {
            echo 'Starting Container'
        }
    }
    stage('Archive Logs') {
        steps {
            echo 'Archiving logs'
        }
    }
    stage('Tear Down') {
        steps {
            echo 'Tearing down container'
        }
    }
  }
}