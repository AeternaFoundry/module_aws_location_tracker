variable "location_trackers" {
  description = <<EOT
Map of location_trackers, attributes below
Required:
    - tracker_name
Optional:
    - description
    - kms_key_id
    - position_filtering
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    tracker_name       = string
    description        = optional(string)
    kms_key_id         = optional(string)
    position_filtering = optional(string)
    region             = optional(string)
    tags               = optional(map(string))
    tags_all           = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.location_trackers : (
        length(v.tracker_name) >= 1 && length(v.tracker_name) <= 100
      )
    ])
    error_message = "must be between 1 and 100 characters"
  }
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

