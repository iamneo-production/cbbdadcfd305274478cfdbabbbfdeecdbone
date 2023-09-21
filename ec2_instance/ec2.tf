terraform {
  required_providers{
      aws={
          source="hashicorp/aws"
          version = "~> 4.0"
          
      }
  }
}
provider "aws" {
    region = "ap-northeast-1"
    access_key = "AKIAYOZVCR6PXCWTV64A"
    secret_key = "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"
}
resource "aws_instance" "linux_server"{
    ami=""
    instance_type=""

    tags={
        Name="MyLinuxServer"
    }
}
