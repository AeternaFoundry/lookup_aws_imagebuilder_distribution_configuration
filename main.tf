data "aws_imagebuilder_distribution_configuration" "imagebuilder_distribution_configuration_lookup" {
  for_each = var.imagebuilder_distribution_configuration_lookup

  arn    = each.value.arn
  region = each.value.region
  tags   = each.value.tags
}

