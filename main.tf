data "aws_outposts_site" "outposts_site_lookup" {
  for_each = var.outposts_site_lookup

  name   = each.value.name
  region = each.value.region
}

