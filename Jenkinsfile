pipeline {
  agent any
  tools {
     maven 'M2_HOME'
  }
  enviroment {
    registry = "sesay2005/devops-pipline"
    registryCredential = 'DockeruserID'
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
       echo "Build image"
       script {
         docker .build registry + ":$BUILD_NUMBER"
       }
      }
    }
  }
}
     
     
