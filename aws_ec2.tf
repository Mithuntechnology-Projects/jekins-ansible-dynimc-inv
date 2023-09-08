provider "aws"{
    region = "ap-south-1"
}
resource "aws_instance" "AWSServer"{
    ami = "ami-02bb7d8191b50f4bb"
    instance_type = "t2.micro"
    security_groups = ["launch-wizard-11"]
    key_name = "devopsprasad"
}
tags = {
    Name = "tomcatservers"
}
