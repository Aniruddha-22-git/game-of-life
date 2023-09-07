pipeline{
  agent{
    label('slave-1')
  }
  stages{
   /* stage('game'){
steps {
      sh "docker system prune -a -f"
      sh "docker build -t game1 /mnt/docker/"
      sh "docker run -itdp 8088:8080 --name game1 game-1"
      sh "docker exec -it game1 chmod -R 777 /usr/local/tomcat/gameoflife.war"
      
      }
    }
  }
}
