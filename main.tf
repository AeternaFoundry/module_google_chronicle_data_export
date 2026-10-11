resource "google_chronicle_data_export" "chronicle_data_exports" {
  for_each = var.chronicle_data_exports

  end_time          = each.value.end_time
  gcs_bucket        = each.value.gcs_bucket
  instance          = each.value.instance
  location          = each.value.location
  start_time        = each.value.start_time
  include_log_types = each.value.include_log_types
  namespaces        = each.value.namespaces
  project           = each.value.project

  dynamic "ingestion_labels" {
    for_each = each.value.ingestion_labels != null ? each.value.ingestion_labels : []
    content {
      key   = ingestion_labels.value.key
      value = ingestion_labels.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

