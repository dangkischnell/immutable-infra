${jsonencode({
    "region_name"            = "${region_name}"
    "vpc_id"                 = "${vpc_id}"
    "subnet_id"              = "${subnet_id}"
    "private_key"            = "${private_key}"
    "public_key"             = "${public_key}"
    "security_group_id"      = "${security_group_id}"
    "instance_type"          = "${instance_type}"
    "ami_desc"               = "${ami_desc}"
    "ami_owner"              = "${ami_owner}"
    "packer_remote_user"     = "${packer_remote_user}"
})}