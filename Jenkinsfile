node{
	stage('Checkout'){
		//Checkout the code from a GitHub repository
		git credentialsId: 'jenkinsGitHub', url: 'https://github.com/sundararajanr/DevOpsWebApp.git'
	}
	stage('build'){
		sh '"/root/apache-maven-3.6.2/bin/mvn" -V clean package'
	}
}
