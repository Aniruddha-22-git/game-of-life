pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage ('game'){
      steps {
        sh "cp -r /mnt/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.76/webapps"
        sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.76/webapps/gameoflife.war"
      }
    }
  }
}
