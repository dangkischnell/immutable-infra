output "SG cidr" {
  value = "${aws_security_group.allow-ssh.cidr_blocks}"
}

output "subnet cidr" {
  value = "${aws_subnet.packer.cidr_block }"
}
