output "role_arn" {
  value = aws_iam_role.default.arn
}

output "policy_id" {
  value = aws_iam_role_policy.default.id
}