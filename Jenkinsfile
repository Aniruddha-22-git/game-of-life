pipeline{
  agent{
    label('built-in')
  }
  stages{
    stage ('game'){
      steps {
        sh "cd /mnt"
        sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git"
        sh "mvn install" 
        sh "cp -r /root/.jenkins/workspace/game-of-life/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.76/webapps"
        sh "chmod -R 777 /mnt/servers/apache-tomcat-9.0.76/webapps/gameoflife.war"
      }
    }
  }
}
