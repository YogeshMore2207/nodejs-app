provider "aws" {
  region = "us-east-1"
}
module "hello_world-node-app" {
  source = "../modules"
  docker_image = "430912479781.dkr.ecr.us-east-1.amazonaws.com/hello-world:e985dd6f0d7c2c34c6c6a43a0acb1d9f90c4db3f"
  subnets = ["subnet-00cb93d5fce930350", "subnet-02f76097d90c7a6ad", "subnet-01fcaf3bb11016e82"]
  vpc_id = "vpc-041cad60f8ff97492"
}
