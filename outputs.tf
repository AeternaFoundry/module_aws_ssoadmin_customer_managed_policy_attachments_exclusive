output "ssoadmin_customer_managed_policy_attachments_exclusives_customer_managed_policy_reference" {
  description = "Map of customer_managed_policy_reference values across all ssoadmin_customer_managed_policy_attachments_exclusives, keyed the same as var.ssoadmin_customer_managed_policy_attachments_exclusives"
  value       = { for k, v in aws_ssoadmin_customer_managed_policy_attachments_exclusive.ssoadmin_customer_managed_policy_attachments_exclusives : k => v.customer_managed_policy_reference if v.customer_managed_policy_reference != null && length(v.customer_managed_policy_reference) > 0 }
}
output "ssoadmin_customer_managed_policy_attachments_exclusives_instance_arn" {
  description = "Map of instance_arn values across all ssoadmin_customer_managed_policy_attachments_exclusives, keyed the same as var.ssoadmin_customer_managed_policy_attachments_exclusives"
  value       = { for k, v in aws_ssoadmin_customer_managed_policy_attachments_exclusive.ssoadmin_customer_managed_policy_attachments_exclusives : k => v.instance_arn if v.instance_arn != null && length(v.instance_arn) > 0 }
}
output "ssoadmin_customer_managed_policy_attachments_exclusives_permission_set_arn" {
  description = "Map of permission_set_arn values across all ssoadmin_customer_managed_policy_attachments_exclusives, keyed the same as var.ssoadmin_customer_managed_policy_attachments_exclusives"
  value       = { for k, v in aws_ssoadmin_customer_managed_policy_attachments_exclusive.ssoadmin_customer_managed_policy_attachments_exclusives : k => v.permission_set_arn if v.permission_set_arn != null && length(v.permission_set_arn) > 0 }
}
output "ssoadmin_customer_managed_policy_attachments_exclusives_region" {
  description = "Map of region values across all ssoadmin_customer_managed_policy_attachments_exclusives, keyed the same as var.ssoadmin_customer_managed_policy_attachments_exclusives"
  value       = { for k, v in aws_ssoadmin_customer_managed_policy_attachments_exclusive.ssoadmin_customer_managed_policy_attachments_exclusives : k => v.region if v.region != null && length(v.region) > 0 }
}

