pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage('game'){
steps {
  
  
  sh "yum install maven -y"
  sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/game"
  sh "mvn install /mnt/game/game-of-life/"
  sh "cp -r /mnt/game/ame-of-life/gameoflife-web/target/gameoflife.war /mnt/server/apache-tomcat-9.0.79/webapps/"
  sh "chmod -R 777 /mnt/server/apache-tomcat-9.0.79/webapps/gameoflife.war"
}      
    }
  }
}
