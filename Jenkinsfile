pipeline{
  agent{
    label('slave-2')
    customworkspace '/mnt/dot'  
  }
  stages{
   /*stage('game'){
steps {
      sh "sudo yum install docker maven -y"
      sh "sudo systemctl start docker"
      sh "sudo mvn install "
      sh "sudo cp -r /mnt/jenkins/workspace/game-of-life-slave-2/gameoflife-web/target/gameoflife.war /mnt/jenkins/workspace/game-of-life-slave-2/"
      sh "sudo docker system prune -a -f"
      sh "sudo docker build -t game1 /mnt/jenkins/workspace/game-of-life-slave-2/"
      sh "sudo docker run -itdp 8088:8080 --name game3 game1 "
      }
    }*/
  stage('game1'){
    steps {
           sh "git clone https://github.com/Aniruddha-22-git/game-of-life.git /mnt/dot/"
           sh "mvn install /mnt/dot/"
    }
  }
  }
}
