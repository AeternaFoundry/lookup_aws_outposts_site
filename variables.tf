variable "outposts_site_lookup" {
  description = <<EOT
Map of outposts_site_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

