# Terraform Basic Landing Zone Setup

This Terraform project is designed to create a basic landing zone setup for 3 tier application. The landing zone includes essential AWS resources configured to support common infrastructure needs, such as networking, compute, and security.

# Basic Landing Zone Architecture



## Prerequisites

Before you begin, ensure you have the following tools installed:

- [Terraform](https://www.terraform.io/)
- [AWS CLI](https://aws.amazon.com/cli/)
  - Configure it with necessary credentials (`aws configure`)

## Getting Started

1. Clone the repository:

    ```bash
    git clone https://github.com/your-username/your-repository.git
    cd your-repository
    ```

2. Initialize Terraform:

    ```bash
    terraform init
    ```

3. Review and adjust configuration in `main.tf` and other relevant files.

4. Apply the Terraform configuration:

    ```bash
    terraform apply
    ```

   Confirm and type `yes` when prompted.

## Cleanup

If you want to tear down the infrastructure created by Terraform, you can use:

```bash
terraform destroy
