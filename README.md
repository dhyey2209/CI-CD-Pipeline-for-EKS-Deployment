# CI/CD Pipeline for EKS Deployment

This project automates the deployment of an Amazon Elastic Kubernetes Service (EKS) cluster using a CI/CD pipeline built with Terraform and Jenkins. 

## Architecture Overview

The CI/CD pipeline integrates the following components:

- **Terraform**: Infrastructure is defined as code for creating, updating, and maintaining the EKS cluster.
- **GitHub**: Stores the Terraform code and acts as the source control management system.
- **Jenkins**: Automates the deployment process, running Terraform code upon changes to the repository.
- **AWS**: Hosts the EKS cluster.

![Project Overview](https://github.com/dhyey2209/terraform-jenkins-eks/blob/main/images/visual_image%20.png)

