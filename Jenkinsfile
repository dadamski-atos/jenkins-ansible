pipeline{
	agent { dockerfile true }
  stages{
    stage('System test'){
      steps{
        sh 'cat /etc/*release'
	sh 'whoami'
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
