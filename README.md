# 🌩️ AWS Cloud Infrastructure Setup with Terraform

## 🛠️ Overview

This project provisions a scalable and secure AWS infrastructure using Terraform. It includes a VPC with public/private subnets, EC2 instances with auto-scaling, an RDS database, and an S3 bucket. The infrastructure is modular and uses best practices for reusability and automation.

## 🧰 Tools & Services

- AWS: EC2, VPC, RDS, S3, IAM
- Terraform
- Modules for infrastructure components

## 🚀 How to Deploy

```bash
terraform init
terraform plan -out=tfplan
terraform apply tfplan
terraform destroy
```

## 📁 Modules Included

- VPC
- EC2
- RDS
- S3

## 📦 Outputs

- VPC ID, EC2 Public IPs, RDS Endpoint, S3 Bucket Name
