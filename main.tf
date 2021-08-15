provider "aws" {
  region = "us-east-1"
}

provider "aws" {
  assume_role {
    role_arn = "arn:aws:iam::544102397216:role/newAWSPermissionsRole"
  }
}
