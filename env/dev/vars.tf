variable "vpc_cidr" {
  description = "The vpc CIDR"
  default     = "11.0.0.0/16"
}

variable "region_name" {
  description = "The region name"
  default     = "eu-west-1"
}

#START : Key for ASG
variable "key_name" {
  description = "The key pair that will be used"
  default     = "ansible-keypair"
}

variable "key_value" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCpPriXUOy0eFzDLVa2Hh1ftjdplazUcnZw0scT1yxu20qP3j/WBjnFtMJim/E2aKxZApjImbTUG2sJPYRK18NfEcncP9EpnkafxBoUj4wyTFL5pbsC0RC1tVXWlEX/YFCgiX0A5VCe1PV19gzJd11PGkuhjUsvKohgVHGZn815TDDDRpHfxn1GmloIth3P9T9+61vgP6JZ6fCgW5EtdGVMJr95HyVqh9FRkwvGYPg5POm4zW4O28BCE4fiaItl7zIcojb4rHwEH+VY/QoZjbRLXxXaHo4gY9fnEfckBI/v4qzmAtPBnjvRaMRYIKRuLYynH3fxRYEGgDvxzF8dlr5J yassir@ubuntu"
}
#END : Key for ASG

#START RDS : Variables
variable "db_storage" {
  default = 20
}
variable "db_instance_type" {
  default = "db.t2.micro"
}
variable "db_name" {
  default = "webapp"
}
variable "admin_user" {
  default = "admin"
}
variable "db_password" {
  default = "admin2020"
}
#END RDS : Variables
