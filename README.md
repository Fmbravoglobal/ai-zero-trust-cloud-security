![Terraform Security Pipeline](https://github.com/Fmbravoglobal/ai-zero-trust-cloud-security/actions/workflows/security-pipeline.yml/badge.svg)

# AI Zero Trust Cloud Security Infrastructure

## Overview

This project demonstrates a **secure cloud infrastructure architecture using Terraform and DevSecOps security automation**.

It implements **Zero Trust security principles** for AWS cloud environments while integrating **automated security validation and policy checks in a CI/CD pipeline**.

Infrastructure is deployed using **Infrastructure as Code (IaC)** and validated through **GitHub Actions security pipelines**.

---

# Architecture Components

The project provisions a secure cloud environment including:

- Secure **AWS S3 bucket**
- **AWS KMS encryption key**
- Server-side encryption
- Public access blocking
- Lifecycle management policies
- Event-driven logging configuration

Security best practices are enforced using automated scanning tools.

---

# DevSecOps Security Pipeline

A **GitHub Actions pipeline** automatically runs security checks when code is pushed.

Pipeline stages include:

### Terraform Format Check
Ensures consistent Terraform formatting.

### Terraform Initialization
Validates Terraform providers and dependencies.

### Terraform Validation
Checks Terraform configuration structure.

### Checkov Security Scan
Performs automated infrastructure security scanning to identify security misconfigurations.

---

# Security Controls Implemented

This project implements the following security controls:

- Server-side encryption using **AWS KMS**
- **S3 public access block**
- IAM policy-based access controls
- Infrastructure configuration validation
- Continuous security scanning
- DevSecOps CI/CD automation

These controls help enforce **Zero Trust security principles** in cloud infrastructure.

---

# Technologies Used

- Terraform
- AWS S3
- AWS KMS
- GitHub Actions
- Checkov Security Scanner
- Infrastructure as Code (IaC)

---

# Repository Structure

ai-zero-trust-cloud-security │ ├── terraform │   ├── main.tf │   ├── variables.tf │   └── outputs.tf │ ├── .github │   └── workflows │       └── security-pipeline.yml │ └── README.md


---

# CI/CD Security Automation

The GitHub Actions workflow automatically triggers on:

- Push to `main`
- Pull requests

The pipeline performs **Terraform validation and security scanning** to prevent insecure infrastructure deployments.

---

# Demonstration Purpose

This repository was created as a **cloud security and DevSecOps portfolio project** demonstrating:

- Secure cloud infrastructure provisioning
- Infrastructure security scanning
- Continuous security validation
- DevSecOps automation

For demonstration purposes, some enterprise features such as **cross-region replication** were excluded to keep the architecture lightweight.

---

# Future Improvements

Potential future enhancements include:

- Cross-region S3 replication
- AWS CloudTrail logging
- AWS Config compliance rules
- Security Hub integration
- SIEM monitoring integration

---

# Author

**Oluwafemi Okunlola**  
Cloud Security Engineer | DevSecOps Engineer