output "location_trackers_id" {
  description = "Map of id values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "location_trackers_create_time" {
  description = "Map of create_time values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "location_trackers_description" {
  description = "Map of description values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "location_trackers_kms_key_id" {
  description = "Map of kms_key_id values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "location_trackers_position_filtering" {
  description = "Map of position_filtering values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.position_filtering if v.position_filtering != null && length(v.position_filtering) > 0 }
}
output "location_trackers_region" {
  description = "Map of region values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "location_trackers_tags" {
  description = "Map of tags values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "location_trackers_tags_all" {
  description = "Map of tags_all values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "location_trackers_tracker_arn" {
  description = "Map of tracker_arn values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.tracker_arn if v.tracker_arn != null && length(v.tracker_arn) > 0 }
}
output "location_trackers_tracker_name" {
  description = "Map of tracker_name values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.tracker_name if v.tracker_name != null && length(v.tracker_name) > 0 }
}
output "location_trackers_update_time" {
  description = "Map of update_time values across all location_trackers, keyed the same as var.location_trackers"
  value       = { for k, v in aws_location_tracker.location_trackers : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

