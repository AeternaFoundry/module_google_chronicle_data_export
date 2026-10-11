variable "chronicle_data_exports" {
  description = <<EOT
Map of chronicle_data_exports, attributes below
Required:
    - end_time
    - gcs_bucket
    - instance
    - location
    - start_time
Optional:
    - include_log_types
    - namespaces
    - project
    - ingestion_labels (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    end_time          = string
    gcs_bucket        = string
    instance          = string
    location          = string
    start_time        = string
    include_log_types = optional(list(string))
    namespaces        = optional(list(string))
    project           = optional(string)
    ingestion_labels = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

