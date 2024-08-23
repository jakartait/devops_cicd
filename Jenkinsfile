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
                ./jenkins/scripts/deliver.bat'

               echo "========end deliver========"
   
            }
        }
    }
    
}