pipeline{
    agent any 

 stages{
    stage("terraform init"){
       steps {
          {
            sh    "/usr/local/bin/terraform init" 
          }
       }
    } 
    stage("terraform fmt"){
       steps {
          {
            sh    "/usr/local/bin/terraform fmt" 
          }
       }
    } 
    stage("terraform validate"){
       steps {
          {
            sh    "/usr/local/bin/terraform validate" 
          }
       }
    }
   
    stage("terraform plan"){
       steps {
          {
            sh    "/usr/local/bin/terraform plan" 
          }
       }
    }
    stage("terraform apply"){
       steps {
        {
            sh    "/usr/local/bin/terraform apply" 
          }
       }
    }    
 }   
}