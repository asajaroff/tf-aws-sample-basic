# AWS Sample Project
## Introduction
This is a basic example will provision:
*   S3 Bucket for tfstates (randomly generated name)
*   VPC
*   Private and Public Route Tables

## Set up Terraform
```bash
terraform init
terraform plan -out tfplan
terraform apply tfplan
```
