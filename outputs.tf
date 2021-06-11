output "instance_ip" {
    value = module.instance.ec2_public_ip
}

output "instance_tags" {
    value = module.instance.ec2_tags
}