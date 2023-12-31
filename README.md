# Terraform 3-Tier Application Basic Landing Zone Setup

This Terraform project is designed to create a basic landing zone setup for 3 tier application. The landing zone includes essential AWS resources configured to support common infrastructure needs, such as networking, compute, and security.

# Basic Landing Zone Architecture

![Basic Landing Zone Architecture](./Basic_Landing_Zone.jpg)


## Prerequisites

Before you begin, ensure you have the following tools installed:

- [Terraform](https://www.terraform.io/)
- [AWS CLI](https://aws.amazon.com/cli/)
  - Configure it with necessary credentials (`aws configure`)

## Getting Started

1. Clone the repository:

    ```bash
    git clone https://github.com/amyzanje/3_tier_application_basic_landing_zone_tf.git
    cd 3_tier_application_basic_landing_zone_tf
    ```

2. Initialize Terraform:

    ```bash
    terraform init
    ```

3. Review and adjust configuration in `variable.tf`.

4. Apply the Terraform configuration:

    ```bash
    terraform apply
    ```

   Confirm and type `yes` when prompted.

## Cleanup

If you want to tear down the infrastructure created by Terraform, you can use:

```bash
terraform destroy
