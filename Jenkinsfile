pipeline{
  agent{
   label{
				label "built-in"
	                         
		
		} 
  }
  stages{
   /*stage('game'){
steps {
      sh "sudo yum install docker maven -y"
      sh "sudo systemctl start docker"
      sh "sudo mvn install "
      sh "sudo cp -r /mnt/jenkins/workspace/game-of-life-slave-2/gameoflife-web/target/gameoflife.war /mnt/jenkins/workspace/game-of-life-slave-2/"
      sh "sudo docker system prune -a -f"
      sh "sudo docker build -t game1 /mnt/jenkins/workspace/game-of-life-slave-2/"
      sh "sudo docker run -itdp 8088:8080 --name game3 game1 "
      }
    }*/
  stage('game1'){
    steps {
         // sh "touch hello"
	    sh "mvn install "
	    sh "cp -r /root/.jenkins/workspace/game-of-life/gameoflife.war /mnt/servers/apache-tomcat-9.0.84/webapps"
	    sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.84/webapps/gameoflife.war"
	    sh "cd /mnt/servers/apache-tomcat-9.0.84/bin"
	    sh "./startup.sh"
    }
  }
  }
}
