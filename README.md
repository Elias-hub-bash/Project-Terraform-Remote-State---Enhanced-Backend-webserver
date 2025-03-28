Terraform Remote State - Enhanced Backend

Enhanced backends can both store state and perform operations. There are only two enhanced backends: local and remote. 
The local backend is the default backend used by Terraform which we worked with in previous labs. 
The remote backend stores Terraform state and may be used to run operations in Terraform Cloud. 
When using full remote operations, operations like terraform plan or terraform apply can be executed in Terraform Cloud's run environment, 
with log output streaming to the local terminal. Remote plans and applies use variable values from the associated Terraform Cloud workspace.

 1: Log in to Terraform Cloud
 2: Update Terraform configuration to use Remote Enchanced Backend
 3: Re-initialize Terraform and Validate Remote Backend
 4: Provide Secure Credentials for Remote Runs
 5: View the state, log and lock files in Terraform Cloud
 6: Remove existing resources with terraform destroy
