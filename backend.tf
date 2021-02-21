# store satefile in s3
terraform {
  
  backend "s3" {
    bucket = "k8s-statefile"
    key    = "k8s/k8s.tfstate"
    region = "ap-south-1"
  }
}

