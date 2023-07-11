pipeline{
  agent{
    label('slave-2')
  }
  stages{
    stage ('game'){
      steps {
        sh "sudo yum install maven -y "
        sh "sudo cd /mnt"
        sh "sudo git clone https://github.com/Aniruddha-22-git/game-of-life.git"
        sh "sudo cd game-of-life"
        sh "sudo mvn install"
        sh "sudo cp -r /mnt/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.76/webapps"
        sh "sudo chmod -R 777 /mnt/servers/apache-tomcat-9.0.76/webapps/gameoflife.war"
      }
    }
  }
}
