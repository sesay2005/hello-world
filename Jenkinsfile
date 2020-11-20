pipeline {
  agent any
  tools {
     maven 'M2_HOME'
  }
  stages {
    stage('Build'){
      steps {
       sh 'mvn clean'
       sh 'mvn package'
       sh 'mvn package' 
      }
    }
     stage('Test'){
      steps {
       sh 'mvn test'
       
      }
  }
    stage('Deploy'){
      steps {
       echo "deploy stage"
       sleep 10
      }
  }
     stage('Docker'){
      steps {
       echo "docker image"
       sleep 10
      }
     }
     stage('Maven'){
      steps {
       echo "maven job"
       sleep 10
      }
     }
  }

}
     
