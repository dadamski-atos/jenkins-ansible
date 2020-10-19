pipeline{
  agent{
    docker { image 'ansible/centos7-ansible'}
  }
  stages{
    stage('test'){
      steps{
        sh 'cat /etc/*release'
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
