pipeline {
    agent any
    stages{
        stage('Checkout Code'){
            steps{
                git'https://github.com/VigneshYR/ci-cd-aws-pipeline.git'
            }
        }
        stage('Build Docker Image'){
            steps{
                sh 'docker build -t cicd-app .'
            }
        }
        stage ('Run Application'){
            steps{
                sh '''
                    docker stop cicd-container || true
                    docker rm cicd-container || true
                    docker run -d -p 5000:5000 --name cicd-container cicd-app
                    '''
            }
        }
    }
}