#####---- iam-role/outputs.tf


# output "iam_role" {
#   value = aws_iam_role.dev_wp_role.name
# }

output "ec2_profile_name" {
  value = aws_iam_instance_profile.gautam_ec2_profile.name
}