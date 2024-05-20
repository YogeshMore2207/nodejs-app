provider "aws" {
  region = "us-east-1"
}
module "hello_world-node-app" {
  source = "./Terraform/modules"
  docker_image = "https://hub.docker.com/repository/docker/revoltrv/hello-world-nodejs"
  subnets = ["subnet-00cb93d5fce930350", "subnet-02f76097d90c7a6ad", "subnet-01fcaf3bb11016e82"]
  vpc_id = "vpc-041cad60f8ff97492"
}
