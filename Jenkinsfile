pipeline{
  agent{
    label('slave-2')
  }
  stages{
   stage('game'){
steps {
      sh "sudo yum install docker maven -y"
      sh "sudo systemctl start docker"
      sh "sudo mvn install "
      sh "sudo cp -r /mnt/jenkins/workspace/game-of-life-slave-2/gameoflife-web/target/gameoflife.war /mnt/jenkins/workspace/game-of-life/"
      sh "sudo docker system prune -a -f"
      sh "sudo docker build -t game1 /mnt/game-of-life/"
      sh "sudo docker run -itdp 8088:8080 --name game3 game1 "
     // sh "docker exec -it game1 chmod -R 777 /usr/local/tomcat/webapps/gameoflife.war"
      
      }
    }
  }
}
