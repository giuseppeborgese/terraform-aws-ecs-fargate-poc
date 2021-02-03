# Terraform AWS ECS Fargate POC
this is a POC for the ECS Fargate, you can use as starting point to create your own Fargate System

Full Documentation on this linkedin Article .... links coming soon ...


Usage:

```
module "fargate_poc" {
  source = "giuseppeborgese/ecs-fargete-poc/aws"
  app_port = 80
  private_subnets = ["subnet-0876081db89c80a79","subnet-03ce38fa88388f9d6","subnet-0c10b8f38b48cd73c"]
  public_subnets =  ["subnet-dc8566b5", "subnet-ef868497", "subnet-7009253a"]
  prefix = "terraform-poc"
  image_uri_with_tag = "public.ecr.aws/nginx/nginx:latest"
}
```
