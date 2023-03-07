git:
	git pull
dev-apply:git
terraform init -backend-config -var-file=env-dev/state.tfvars
terraform apply -auto-approve -var-file=env-dev/main.tfvars


dev-destroy:
terraform init -backend-config -var-file=env-dev/state.tfvars
terraform destroy -auto-approve -var-file=env-dev/main.tfvars
	