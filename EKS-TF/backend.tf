terraform {
  backend "s3" {
    bucket = "mario-game-bucket"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
