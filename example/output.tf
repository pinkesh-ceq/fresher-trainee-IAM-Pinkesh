output "output_iam_name" {
  value = {for k in var.iam_name :k=>k}
}
