variable "arcregionswitch_plan_lookup" {
  description = <<EOT
Map of arcregionswitch_plan_lookup, attributes below
Required:
    - arn
Optional:
    - region
EOT

  type = map(object({
    arn    = string
    region = optional(string)
  }))
}

