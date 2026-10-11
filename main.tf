data "aws_arcregionswitch_plan" "arcregionswitch_plan_lookup" {
  for_each = var.arcregionswitch_plan_lookup

  arn    = each.value.arn
  region = each.value.region
}

