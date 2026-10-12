resource "snowflake_dynamic_table" "dynamic_tables" {
  for_each = var.dynamic_tables

  database     = each.value.database
  name         = each.value.name
  query        = each.value.query
  schema       = each.value.schema
  warehouse    = each.value.warehouse
  comment      = each.value.comment
  initialize   = each.value.initialize
  or_replace   = each.value.or_replace
  refresh_mode = each.value.refresh_mode

  target_lag {
    downstream       = each.value.target_lag.downstream
    maximum_duration = each.value.target_lag.maximum_duration
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

