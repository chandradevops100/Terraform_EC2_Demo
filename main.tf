resource "aws_instance" "awsinstance" {
    ami = var.ami_id
    instance_type = var.instance_type
    availability_zone = var.availability_zone
    tags = var.instaance_tags
    key_name = var.key_name
    count = var.instance_count
  
}