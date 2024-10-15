terraform {
  backend "s3" {
    bucket = "demo-bucket-terraform-state-001"
    key    = "poc-ecs-fargate/my-terraform-project"
    region = "us-east-1"
  }
}
