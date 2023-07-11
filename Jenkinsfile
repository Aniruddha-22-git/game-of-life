pipeline{
  agent{
    label('slave-2')
  }
  stages{
    stage ('game'){
      steps {
        sh "sudo cp -r /mnt/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.76/webapps"
        sh "sudo chmod -R 777 /mnt/servers/apache-tomcat-9.0.76/webapps/gameoflife.war"
      }
    }
  }
}
