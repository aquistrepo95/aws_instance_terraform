# Terraform configuration for a single AWS EC2 instance with SSH enabled for remote access.

## Functional Terraform infrastructure project running an aws instance(VM), VPC, security group, and remote access through ssh.

## This project showcases the following concepts in Terraform:
* Deploying a VPC on AWS.
* Deploying an EC2 instance on AWS.
* Enabling remote access to the EC2 instance using security groups and SSH on port 22 for secure connections.

## Built with:
* Terraform
* AWS CLI

## This section will describe how to deploy the infrastructure on AWS.
* Prequisite: Terraform is installed, and AWS CLI is installed and configured with keys.
* Generate private and public keys and copy them to ssh_keys and ssh_keys.pub.
  ```
  $ ssh-keygen -C "your_email@example.com" -f ssh_keys
  ```
* Run Terraform commands to deploy the infrastructure to AWS.
  ```
  $ terraform fmt
  $ terraform init
  $ terrafrom validate
  $ terraform apply
  ```
  NB: This may take a couple minutes to complete.  
