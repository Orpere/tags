# The default provider configuration
provider "aws" {
  region     = "us-east-1"
}

# Define needed variables for the credentials
# export AWS_ACCESS_KEY_ID="anaccesskey"
# export AWS_SECRET_ACCESS_KEY="asecretkey"
# export AWS_DEFAULT_REGION="us-west-2"
variable "default_tags" {
  type = "map"

  default = {
    Name = "value"
  }
}

resource "aws_instance" "foo" {
  ami           = "ami-0994c095691a46fb5"
  instance_type = "t2.micro"


  tags = "${merge(map( 
            "Name", "value"
        ), var.default_tags)}"
}
