output "outposts_site_lookup_id" {
  description = "Map of id values across all outposts_site_lookup, keyed the same as var.outposts_site_lookup"
  value       = { for k, v in data.aws_outposts_site.outposts_site_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "outposts_site_lookup_account_id" {
  description = "Map of account_id values across all outposts_site_lookup, keyed the same as var.outposts_site_lookup"
  value       = { for k, v in data.aws_outposts_site.outposts_site_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "outposts_site_lookup_description" {
  description = "Map of description values across all outposts_site_lookup, keyed the same as var.outposts_site_lookup"
  value       = { for k, v in data.aws_outposts_site.outposts_site_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "outposts_site_lookup_name" {
  description = "Map of name values across all outposts_site_lookup, keyed the same as var.outposts_site_lookup"
  value       = { for k, v in data.aws_outposts_site.outposts_site_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "outposts_site_lookup_region" {
  description = "Map of region values across all outposts_site_lookup, keyed the same as var.outposts_site_lookup"
  value       = { for k, v in data.aws_outposts_site.outposts_site_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

