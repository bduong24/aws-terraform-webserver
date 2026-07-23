# AWS Terraform Web Server

A complete AWS infrastructure project built with Terraform and managed through GitHub Actions.

This project demonstrates infrastructure as code, remote state management, pull request validation, AWS OIDC authentication, and a manual Terraform apply workflow.

## Architecture

The Terraform configuration deploys:

- Custom VPC
- Public subnet
- Internet gateway
- Public route table
- Route table association
- Security group for SSH and HTTP
- Amazon Linux 2023 EC2 instance
- Apache web server
- Elastic IP
- S3 remote Terraform state
- S3 state locking

## Terraform Resources

The project manages the following AWS resources:

```text
aws_vpc
aws_subnet
aws_internet_gateway
aws_route_table
aws_route_table_association
aws_security_group
aws_instance
aws_eip