
variable "aws_region" {
  default = "ap-southeast-2"
}

variable "subnet_availability_zone_1" {
  default = "ap-southeast-2a"
}


variable "subnet_availability_zone_2" {
  default = "ap-southeast-2b"
}

variable "s3_bucket_name" {
  default = "nodejs-notes-app-bucket"
}

variable "dynamodb_table_name" {
  default = "notes"
}

variable "tags" {
  default = {
    "Name" = "notes-app"
  }
}

variable "db_instance_identifier" {
  default = "notes-db-instance"
}

variable "db_username" {
  default = "malnz"
}

variable "db_password" {
  default = "hW8z7J8z!"
}

variable "ec2_ami" {
  default = "ami-04a81a99f5ec58529" # Amazon Ubuntu 24.04 LTS
}

