module "vpc" {
    source = "../terraform-aws-vpc" #we can use github url when using without peering connection needed
    project = var.project
    environment = var.environment
    is_peering_required = true
}