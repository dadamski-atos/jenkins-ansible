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
	stage('Install Ansible'){
      step{
        sh 'yum install ansible'
      }
    }
	stage('Check version'){
      step{
        sh 'ansible --version'
      }
    }
	stage('play playbok'){
      step{
        sh 'ansible localhost -m shell -a "cat /etc/*release"'
      }
    }
  }
}
