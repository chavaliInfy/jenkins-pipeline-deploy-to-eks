terraform {
  backend "s3" {
    bucket = "sudhakarbucket999"
    region = "us-east-1"
    key = "jenkins-server-key/terraform.tfstate"
    access_key = "AKIA37CUHR63Z3267WHT"
    secret_key = "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"
  }
}