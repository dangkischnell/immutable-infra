output "SG_cidr" {
  value = "${aws_security_group.allow-ssh}"
}

output "subnet_cidr" {
  value = "${aws_subnet.packer.cidr_block }"
}
