terraform{
    backend "s3" {
        bucket         = "dove-terraform-state"
        key            = "terraform.tfstate"
        region         = "us-east-1"
        dynamodb_table = "dove-terraform-locks"
        encrypt        = true
    }
}