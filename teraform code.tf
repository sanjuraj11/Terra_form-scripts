provider "aws" {
  access_key = "AKIAVHXAXJNCND4I7TLQ"
  secret_key = "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"
  region     = "us-east-2"
}

resource "aws_instance" "frst01" {
  ami           = "ami-08962a4068733a2"
  instance_type = "t2.micro"
}
