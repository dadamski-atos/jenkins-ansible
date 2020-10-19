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
	stage('Install Ansible'){
      steps{
        sh 'yum install ansible'
      }
    }
	stage('Check version'){
      steps{
        sh 'ansible --version'
      }
    }
	stage('play playbok'){
      steps{
        sh 'ansible localhost -m shell -a "cat /etc/*release"'
      }
    }
  }
}
