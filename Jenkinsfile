pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage('game'){
steps {
  sh "mkdir game1"
  sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/game1"
  sh "cd /mnt/game1/"
  sh "mvn install"
  sh "cp -r /mnt/game1/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.78/webapps"
  sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.78/webapps/gameoflife.war"
}      
    }
  }
}
