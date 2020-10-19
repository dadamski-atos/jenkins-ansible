pipeline{
  agent{
    docker { image 'centos:centos8'}
  }
  stages{
    stage('test'){
      step{
        sh 'cat /etc/*release'
      }
    }
  }
}
