output "SG_cidr" {
  value = "${aws_security_group.allow-ssh.ingress.cidr_blocks}"
}

output "subnet_cidr" {
  value = "${aws_subnet.packer.cidr_block }"
}