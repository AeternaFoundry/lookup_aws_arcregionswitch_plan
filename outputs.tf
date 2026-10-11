output "arcregionswitch_plan_lookup_arn" {
  description = "Map of arn values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "arcregionswitch_plan_lookup_description" {
  description = "Map of description values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "arcregionswitch_plan_lookup_execution_role" {
  description = "Map of execution_role values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.execution_role if v.execution_role != null && length(v.execution_role) > 0 }
}
output "arcregionswitch_plan_lookup_name" {
  description = "Map of name values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "arcregionswitch_plan_lookup_owner" {
  description = "Map of owner values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "arcregionswitch_plan_lookup_primary_region" {
  description = "Map of primary_region values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.primary_region if v.primary_region != null && length(v.primary_region) > 0 }
}
output "arcregionswitch_plan_lookup_recovery_approach" {
  description = "Map of recovery_approach values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.recovery_approach if v.recovery_approach != null && length(v.recovery_approach) > 0 }
}
output "arcregionswitch_plan_lookup_recovery_time_objective_minutes" {
  description = "Map of recovery_time_objective_minutes values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.recovery_time_objective_minutes if v.recovery_time_objective_minutes != null }
}
output "arcregionswitch_plan_lookup_region" {
  description = "Map of region values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "arcregionswitch_plan_lookup_regions" {
  description = "Map of regions values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "arcregionswitch_plan_lookup_tags" {
  description = "Map of tags values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "arcregionswitch_plan_lookup_updated_at" {
  description = "Map of updated_at values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "arcregionswitch_plan_lookup_version" {
  description = "Map of version values across all arcregionswitch_plan_lookup, keyed the same as var.arcregionswitch_plan_lookup"
  value       = { for k, v in data.aws_arcregionswitch_plan.arcregionswitch_plan_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

