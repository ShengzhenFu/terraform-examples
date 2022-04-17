# create EC2 based on terraform workspace of 2 regions
### The main.tf file contains provider and EC2 VM resources
### and uses ${terraform.workspace} variable and logic to decide what
### region to deploy in

The network.tf file spins up the network resources required by
the EC2 VM and uses ${terraform.workspace} variable to set their Names/IDs.

### terraform cli commands used
```bash
terraform workspace list
terraform workspace new staging
terraform apply --auto-approve
terraform state list
terraform workspace select default
terraform destroy
```
