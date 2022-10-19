pipeline {
    agent any
    stages{
        stage("git"){
        steps{
           git 'https://github.com/RutujaPawal/hello-worldnew.git'
          }
        }
        stage("build"){
        steps{
           sh "mvn clean install"
          }
        }
    }
}
