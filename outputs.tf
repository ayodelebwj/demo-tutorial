output "ssm_role" {
    value = aws_iam_role.ssm_role.arn
}

output "ssm__agent_role" {
    value = ""
}

output "public_ec2_instance_id" {
    value = aws_instance.public_ec2.id
}

output "private_ec2_instance_id" {
    value = aws_instance.private_ec2.id
}