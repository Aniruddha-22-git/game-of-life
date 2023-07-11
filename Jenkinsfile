pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage ('game'){
      steps {
        sh "sudo cp -r gameoflife.war /mnt/servers/apache-tomcat-9.0.76/webapps"
        sh " sudo chmod -R 777 /mnt/servers/apache-tomcat-9.0.76/webapps/gameoflife.war"
      }
    }
  }
}
