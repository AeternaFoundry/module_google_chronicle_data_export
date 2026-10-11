output "chronicle_data_exports_id" {
  description = "Map of id values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no id are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_data_exports_create_time" {
  description = "Map of create_time values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no create_time are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "chronicle_data_exports_data_export_id" {
  description = "Map of data_export_id values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no data_export_id are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.data_export_id if v.data_export_id != null && length(v.data_export_id) > 0 }
}
output "chronicle_data_exports_data_export_status" {
  description = "Map of data_export_status values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no data_export_status are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.data_export_status if v.data_export_status != null && length(v.data_export_status) > 0 }
}
output "chronicle_data_exports_end_time" {
  description = "Map of end_time values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no end_time are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.end_time if v.end_time != null && length(v.end_time) > 0 }
}
output "chronicle_data_exports_estimated_volume" {
  description = "Map of estimated_volume values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no estimated_volume are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.estimated_volume if v.estimated_volume != null }
}
output "chronicle_data_exports_exported_volume" {
  description = "Map of exported_volume values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no exported_volume are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.exported_volume if v.exported_volume != null }
}
output "chronicle_data_exports_gcs_bucket" {
  description = "Map of gcs_bucket values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no gcs_bucket are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.gcs_bucket if v.gcs_bucket != null && length(v.gcs_bucket) > 0 }
}
output "chronicle_data_exports_include_log_types" {
  description = "Map of include_log_types values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no include_log_types are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.include_log_types if v.include_log_types != null && length(v.include_log_types) > 0 }
}
output "chronicle_data_exports_ingestion_labels" {
  description = "Map of ingestion_labels values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no ingestion_labels are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.ingestion_labels if v.ingestion_labels != null && length(v.ingestion_labels) > 0 }
}
output "chronicle_data_exports_instance" {
  description = "Map of instance values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_data_exports_location" {
  description = "Map of location values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no location are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_data_exports_name" {
  description = "Map of name values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no name are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_data_exports_namespaces" {
  description = "Map of namespaces values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no namespaces are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.namespaces if v.namespaces != null && length(v.namespaces) > 0 }
}
output "chronicle_data_exports_project" {
  description = "Map of project values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no project are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_data_exports_start_time" {
  description = "Map of start_time values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no start_time are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.start_time if v.start_time != null && length(v.start_time) > 0 }
}
output "chronicle_data_exports_update_time" {
  description = "Map of update_time values across all chronicle_data_exports, keyed the same as var.chronicle_data_exports except keys with no update_time are omitted"
  value       = { for k, v in google_chronicle_data_export.chronicle_data_exports : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

