### Directory structure
|-- main.tf
|-- modules
|   `-- vpc
|       |-- main.tf
|       |-- outputs.tf
|       `-- variables.tf
`-- outputs.tf

this example created a module `vpc`
and use this module in `aws/terraform_project/main.tf`

### how to run this example
```bash
# switch to directory  aws/terraform_project
terraform fmt -recursive
terraform init
terraform validate
terraform plan
terraform apply
```
