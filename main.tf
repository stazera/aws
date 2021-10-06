// provider info
provider "aws" {
    region = "us-east-2"
}

resource "aws_vpc" "main" {
    cidr_block            = "10.0.0.0/24"
    enable_dns_support    = true
    enable_dns_hostnames  = true

    tags = {
      "Name" = "labs-1"
    } 
}