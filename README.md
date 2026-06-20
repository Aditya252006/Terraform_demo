# Terraform Demo

A collection of Terraform examples and AWS setup scripts for learning Infrastructure as Code (IaC) with Terraform.

## Repository Structure

```text
Terraform_demo/
│
├── terraform/
│   ├── main.tf
│   ├── provider.tf
│   ├── variables.tf
│   ├── output.tf
│   ├── terraform.tfvars
│   └── .terraform.lock.hcl
│
├── awsUser.setup.sh
├── install.sh
├── main.tf_string
├── main.tf_number
├── main.tf_boolean
├── main.tf_lists
├── main.tf_map
├── main.tf_object
├── README.md
└── .gitignore
```

## Prerequisites

- Terraform
- AWS Account
- AWS CLI
- Git

## Installation

Clone the repository:

```bash
git clone https://github.com/Aditya252006/Terraform_demo.git
cd Terraform_demo
```

Install Terraform (Linux):

```bash
chmod +x install.sh
./install.sh
```

## Configure AWS Credentials

```bash
aws configure
```

Provide:

- AWS Access Key ID
- AWS Secret Access Key
- Region
- Output Format

## Terraform Workflow

Navigate to the terraform directory:

```bash
cd terraform
```

Initialize Terraform:

```bash
terraform init
```

Validate configuration:

```bash
terraform validate
```

Preview changes:

```bash
terraform plan
```

Apply infrastructure:

```bash
terraform apply
```

Destroy infrastructure:

```bash
terraform destroy
```

## Files Description

| File | Purpose |
|--------|---------|
| provider.tf | Defines Terraform provider configuration |
| main.tf | Main infrastructure resources |
| variables.tf | Input variable declarations |
| terraform.tfvars | Variable values |
| output.tf | Output values |
| install.sh | Terraform installation script |
| awsUser.setup.sh | AWS user setup script |

## Learning Topics Covered

- Terraform Providers
- Variables
- Outputs
- Data Types
  - String
  - Number
  - Boolean
  - List
  - Map
  - Object
- AWS Integration
- Infrastructure as Code (IaC)

## Author

Aditya rajwansh

## License

This project is for learning and educational purposes.
