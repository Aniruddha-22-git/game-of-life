pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage('game'){
steps {
  
  
  //sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/game "
  //sh "cd /mnt/game"
  //sh "mvn install"
  sh "cp -r /mnt/game/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.78/webapps"
  sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.78/webapps/gameoflife.war"
}      
    }
  }
}
