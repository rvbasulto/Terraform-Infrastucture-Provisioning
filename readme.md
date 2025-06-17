# Terraform Infrastructure Provisioning 🚀

This project demonstrates the use of **Terraform** to provision cloud infrastructure in **Amazon Web Services (AWS)**, following best practices of **Infrastructure as Code (IaC)**.

> ✅ Modularized, reusable, and version-controlled infrastructure for deploying EC2 instances with proper networking and security configuration.

---

## 🧩 Project Overview

The goal of this project was to create a reproducible Terraform setup to deploy a virtual server on AWS using EC2, with automated configuration of networking and secure SSH access. The infrastructure is cleanly organized and ready to be extended with more services like RDS, S3, or ELB.

---

## 🛠️ Technologies Used

- **Terraform (HCL)** — Infrastructure as Code
- **AWS EC2** — Virtual machine provisioning
- **AWS VPC & Security Groups** — Network and firewall configuration
- **SSH Key Pairs** — Secure access to instances
- **Git + GitHub** — Version control and hosting

---

## 🧪 How to Use This Project

> Make sure you have [Terraform](https://www.terraform.io/downloads.html) and an [AWS CLI profile](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html) configured.

```bash
# 1. Clone the repo
git clone git@github.com:rvbasulto/Terraform-Infrastucture-Provisioning.git
cd Terraform-Infrastucture-Provisioning

# 2. Initialize the Terraform project
terraform init

# 3. (Optional) Review the execution plan
terraform plan

# 4. Apply the infrastructure
terraform apply

# 5. Destroy the infrastructure when done
terraform destroy