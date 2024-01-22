## Simple code to create Amazon AWS eks cluster
[![Terraform](https://github.com/mevinod/tf-create-eks-cluster/actions/workflows/terraform.yml/badge.svg)](https://github.com/mevinod/tf-create-eks-cluster/actions/workflows/terraform.yml)
<br> <br> <br> **Precondition**: <br>
1. Have `AWS_ACCESS_KEY_ID` and `AWS_SECRET_ACCESS_KEY` exported to enviornment or set variables using `aws configure` <br>
2. Should have terraform installed with version Greater than 1. <br>
3. Should have kubectl (optional) and aws CLI installed

Steps to execute:
1. Run: `terraform init`
2. Run: `terraform apply -auto-approve`

Run following command to connect to eks cluster after the creation has completed.<br>
`aws eks --region $(terraform output -raw region) update-kubeconfig     --name $(terraform output -raw cluster_name)`
