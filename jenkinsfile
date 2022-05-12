pipeline {
     agent { label 'agent' }

    stages {
        stage('checkout the code') {
            steps {
                git branch: '', url: 'https://github.com/monbostest/terraform-google-myvm.git'
            }
        }
        stage('Terraform init')
          steps {
              sh 'terraform init'
          }
          stage('Terraform apply')
            steps {
                sh 'terraform apply --auto-approve'
            }
    }
}
