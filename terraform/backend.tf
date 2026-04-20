terraform {
  backend "s3" {
    bucket = "github-actions-terraform-state-ksaifali"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
