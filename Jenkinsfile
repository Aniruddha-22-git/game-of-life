pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage('game'){
steps {
      // sh "yum install maven -y"
       // sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/game"
  sh "cd /mnt/game/"
  sh "mvn install "
  sh "cp -r /mnt/game/gameoflife-webs/target/gameoflife.war /mnt/server/apache-tomcat-9.0.80/webapps/"
  sh "chmod -R 777 /mnt/server/apache-tomcat-9.0.80/webapps/gameoflife.war"
}      
    }
  }
}
