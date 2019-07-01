provider "aws" {
    region = "${var.aws_region}"
}

# Deploy Sorage
module "storage" {
    source = "./storage"
    project_name = "${var.project_name}"
}