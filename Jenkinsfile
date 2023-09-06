pipeline{
  agent{
    label('slave-1')
  }
  stages{
   /* stage('game'){
steps {
      // sh "yum install maven -y"
       // sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/game"
  //sh "cd /mnt/game/"
  // sh "mvn install "
  /*sh "cp -r /mnt/game/gameoflife-web/target/gameoflife.war /mnt/server/apache-tomcat-9.0.80/webapps/"
  sh "chmod -R 777 /mnt/server/apache-tomcat-9.0.80/webapps/gameoflife.war" */
    stage('game'){
      steps{
        //sh "sudo git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/game"
       // sh "sudo yum install maven -y "
        //sh "sudo cd /mnt/game"
       // sh "sudo mvn install "
        sh "sudo cp -r /mnt/jenkins-slave/workspace/game-slave1/gameoflife-web/target/gameoflife.war /mnt/servers/apache-tomcat-9.0.80/webapps/"
        sh "sudo chmod -R 777 /mnt/servers/apache-tomcat-9.0.80/webapps/gameoflife.war"
        sh "sudo cd /mnt/servers/apache-tomcat-9.0.80/bin/"
        sh "sudo ./startup.sh "
      }
    }
  }
}
