pipeline{
  agent{
    label('dev')
  }
  stages{
   stage('game'){
steps {
      sh "sudo yum install docker -y"
      sh "sudo systemctl start docker"
      sh "sudo docker system prune -a -f"
      sh "sudo docker build -t game1 /mnt/game-of-life/"
      sh "sudo docker run -itdp 8088:8080 --name game3 game1 "
     // sh "docker exec -it game1 chmod -R 777 /usr/local/tomcat/webapps/gameoflife.war"
      
      }
    }
  }
}
