# Question 1 : Cluster Kubernetes avec Terraform

Le code se trouve dans le dossier `terraform/`.

Comme je n’ai pas d’environnement AWS/Terraform installé, 
je ne peux pas exécuter `terraform apply`. 
Mais le code est basé sur le module officiel `terraform-aws-modules/eks/aws`.

Étapes si Terraform était disponible :
1. cd terraform
2. terraform init
3. terraform plan -var="region=eu-west-1"
4. terraform apply -var="region=eu-west-1"
