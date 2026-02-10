# ci-cd-aws-pipeline
CI/CD + cloud exposure

#CI/CD pipeline using Jenkins, Docker and AWS EC2
## Overview
This project demonstrates an end-to-end CI/CD pipeline where code pushed to github automatically triggers Jenkins to build a docker image  and deploy the application on EC2 instance

#Architecture
Github -> Jenkins -> Docker -> AWS EC2

## tools used
- Jenkins
- Docker
- AWS EC2
- Github
- Linux
- Python (Flask)

## What I Learned
- CI/CD pipeline automation
- Docker container lifecycle
- Application deployment on cloud

## CI/CD Flow
1. DEveloper pushes the code to Github
2. Jenkins automatically triggers the pipeline
3. Docker image is built
4. Container is deployed on AWS EC2
5. Application is accessible via browser

## Use Case
This pipeline simulates real-world CI/CD used in production environments for controlled and repeatable deployments
