output "dynamic_tables_id" {
  description = "Map of id values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no id are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dynamic_tables_automatic_clustering" {
  description = "Map of automatic_clustering values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no automatic_clustering are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.automatic_clustering if v.automatic_clustering != null }
}
output "dynamic_tables_bytes" {
  description = "Map of bytes values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no bytes are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.bytes if v.bytes != null }
}
output "dynamic_tables_cluster_by" {
  description = "Map of cluster_by values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no cluster_by are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.cluster_by if v.cluster_by != null && length(v.cluster_by) > 0 }
}
output "dynamic_tables_comment" {
  description = "Map of comment values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no comment are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "dynamic_tables_created_on" {
  description = "Map of created_on values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no created_on are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "dynamic_tables_data_timestamp" {
  description = "Map of data_timestamp values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no data_timestamp are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.data_timestamp if v.data_timestamp != null && length(v.data_timestamp) > 0 }
}
output "dynamic_tables_database" {
  description = "Map of database values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no database are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.database if v.database != null && length(v.database) > 0 }
}
output "dynamic_tables_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "dynamic_tables_initialize" {
  description = "Map of initialize values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no initialize are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.initialize if v.initialize != null && length(v.initialize) > 0 }
}
output "dynamic_tables_is_clone" {
  description = "Map of is_clone values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no is_clone are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.is_clone if v.is_clone != null }
}
output "dynamic_tables_is_replica" {
  description = "Map of is_replica values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no is_replica are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.is_replica if v.is_replica != null }
}
output "dynamic_tables_last_suspended_on" {
  description = "Map of last_suspended_on values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no last_suspended_on are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.last_suspended_on if v.last_suspended_on != null && length(v.last_suspended_on) > 0 }
}
output "dynamic_tables_name" {
  description = "Map of name values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no name are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dynamic_tables_or_replace" {
  description = "Map of or_replace values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no or_replace are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.or_replace if v.or_replace != null }
}
output "dynamic_tables_owner" {
  description = "Map of owner values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no owner are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "dynamic_tables_query" {
  description = "Map of query values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no query are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.query if v.query != null && length(v.query) > 0 }
}
output "dynamic_tables_refresh_mode" {
  description = "Map of refresh_mode values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no refresh_mode are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.refresh_mode if v.refresh_mode != null && length(v.refresh_mode) > 0 }
}
output "dynamic_tables_refresh_mode_reason" {
  description = "Map of refresh_mode_reason values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no refresh_mode_reason are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.refresh_mode_reason if v.refresh_mode_reason != null && length(v.refresh_mode_reason) > 0 }
}
output "dynamic_tables_rows" {
  description = "Map of rows values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no rows are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.rows if v.rows != null }
}
output "dynamic_tables_scheduling_state" {
  description = "Map of scheduling_state values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no scheduling_state are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.scheduling_state if v.scheduling_state != null && length(v.scheduling_state) > 0 }
}
output "dynamic_tables_schema" {
  description = "Map of schema values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no schema are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "dynamic_tables_target_lag" {
  description = "Map of target_lag values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no target_lag are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => one(v.target_lag) if v.target_lag != null && length(v.target_lag) > 0 }
}
output "dynamic_tables_warehouse" {
  description = "Map of warehouse values across all dynamic_tables, keyed the same as var.dynamic_tables except keys with no warehouse are omitted"
  value       = { for k, v in snowflake_dynamic_table.dynamic_tables : k => v.warehouse if v.warehouse != null && length(v.warehouse) > 0 }
}

