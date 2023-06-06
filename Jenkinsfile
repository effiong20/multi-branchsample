pipeline{
    agent any 

 stages{
    stage("terraform init"){
       steps {
          dir("./gitops"){
            sh    "/usr/local/bin/terraform init" 
          }
       }
    } 
    stage("terraform fmt"){
       steps {
          dir("./gitops"){
            sh    "/usr/local/bin/terraform fmt" 
          }
       }
    } 
    stage("terraform validate"){
       steps {
          dir("./gitops"){
            sh    "/usr/local/bin/terraform validate" 
          }
       }
    }
   
    stage("terraform plan"){
       steps {
          dir("./gitops"){
            sh    "/usr/local/bin/terraform plan" 
          }
       }
    }
    stage("terraform apply"){
       steps {
          dir("./gitops"){
            sh    "/usr/local/bin/terraform apply" 
          }
       }
    }    
 }   
}