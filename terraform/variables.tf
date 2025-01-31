variable "TFE_TOKEN" {
  description = "Token needed for checking workspaces"
}

variable "TFE_URL" {
  description = "Full TFE URL"
}

variable "TFE_ORG" {
  description = "TFE Organization"
}

variable "ui" {
  description = "Setting true or false to create UI for reporting reaper workspace"
  default     = true
}

variable "check_time" {
  description = "How often the workspaces should be queried for destruction"
  default     = 5
}
