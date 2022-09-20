variable "resource_id" {
  type        = string
  description = "The ID of the resource on which activate the diagnostic settings."
}

variable "log_categories" {
  type        = list(string)
  default     = null
  description = "List of log categories."
}

variable "metric_categories" {
  type        = list(string)
  default     = null
  description = "List of metric categories."
}

variable "retention_days" {
  type        = number
  default     = 30
  description = "The number of days to keep diagnostic logs."
}

variable "logs_destinations_ids" {
  type        = list(string)
  description = "List of destination resources IDs for logs diagnostic destination. Can be Storage Account, Log Analytics Workspace and Event Hub. No more than one of each can be set."
}