    # Spécifier le provider et la version à utiliser 
  #Terraform block

    terraform {
      required_providers {
        aws = {
          source = "hashicorp/aws"
          version = "4.61.0"
        }
      }
    }

  #Provider block 

    provider "aws" {
      
      region = "us-east-1"
    }

  #Ressource block : permet de créer des ressources dans le cloud 

    resource "aws_iam_group" "developers" {
      name = "developers"

    }

    resource "aws_iam_user" "lb" {
      name =    "khalid89"
    }
    

  
