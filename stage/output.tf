# IP
output "bastion_private_ip" {
    value = ["${aws_instance.bastion.private_ip}"]
}

output "bastion_public" {
    value = aws_eip.eip_bastion.public_ip
}

output "Front-End_LB_DNS" {
    value = ["${aws_lb.Front-End.dns_name}"]
}

