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
            script {
                docker.withServer('tcp://localhost:2376') {
                    echo 'Pulling image'
                    docker.image('hello-world').pull
                }
            }
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