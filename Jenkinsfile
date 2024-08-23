pipeline{
    agent any
    stages{
        stage("Build"){
            steps{
                echo "========executing build========"
                sh "npm install"
            }
        }     
        stage("Deliver")
        {
            steps{
                echo "========executing deliver========"
                sh 'chmod -R +rwx ./jenkins/scripts/deliver.sh'
                sh './jenkins/scripts/deliver.sh'

               echo "========end deliver========"
   
            }
        }
    }
    
}