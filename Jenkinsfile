pipeline{
    agent any
    tools {nodejs "NodeJS"}
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
                input message: 'Finished using the web site? (Click "Proceed" to continue)'
                sh './jenkins/scripts/kill.sh' 
                echo "========end deliver========"
            }
        }
    }
    
}