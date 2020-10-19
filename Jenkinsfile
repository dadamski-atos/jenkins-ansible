pipeline{
  agent{
    docker { image 'centos:centos8'}
  }
  stages{
    stage('test'){
      steps{
        sh 'cat /etc/*release'
      }
    }
  }
}
