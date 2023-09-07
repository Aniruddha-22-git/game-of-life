pipeline{
  agent{
    label('built-in')
  }
  stages{
   stage('game'){
steps {
      sh "docker stop game1"
      sh "docker system prune -a -f"
      sh "docker build -t game1 /mnt/docker/"
      sh "docker run -itdp 8088:8080 --name game1 game1"
      sh "docker exec -it game1 chmod -R 777 /usr/local/tomcat/webapps/gameoflife.war"
      
      }
    }
  }
}
