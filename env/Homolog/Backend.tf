terraform {
  backend "s3" {
    bucket = "terraform-state-alura-estudos"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
