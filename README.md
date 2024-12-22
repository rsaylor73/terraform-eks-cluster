# Installation

Update the settings in variables.tf including the cluster name and VPC CIDRs.

```
terraform init -upgrade
terraform plan
terraform apply
```

### Connect with Kubectl

Make sure to replace <output.cluster_name> with the relevant value from your Terraform apply outputs.


```
aws eks --region us-east-1 update-kubeconfig --name <output.cluster_name>
```

