pipeline{
  agent{
    label('built-in')
  }
  stages{
   stage('game'){
steps {
      sh "docker system prune -a -f"
      sh "docker build -t game1 /mnt/game-of-life/"
      sh "docker run -itdp 8088:8080 --name game3 game1 chmod -R 777 /usr/local/tomcat/webapps"
     // sh "docker exec -it game1 chmod -R 777 /usr/local/tomcat/webapps/gameoflife.war"
      
      }
    }
  }
}
