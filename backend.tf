terraform{
    backend "s3" {
        bucket = "didilmfs-aws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}
