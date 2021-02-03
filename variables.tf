variable "app_port" {
  default = 80
  description = "for my test is ok use the default port 80"
}

variable "private_subnets" {
  type = list
  description = "subnets list"
}
variable "public_subnets" {
  type = list
  description = "subnets list"
}

variable "prefix" {
  description = "the prefix for all the resources"
}

variable "image_uri_with_tag" {
  default = "public.ecr.aws/nginx/nginx:latest"
  description = "from ecr pubblic container gallery https://gallery.ecr.aws"
}
