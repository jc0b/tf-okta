variable "okta_client_id" {
  description = "Okta Client ID for authentication."
}

variable "okta_private_key_id" {
  description = "Okta Private Key ID for authentication."
}

variable "okta_private_key" {
  description = "Okta Private Key for authentication."
  sensitive   = true
}

variable "okta_scopes" {
  description = "OAuth 2.0 scopes for authentication."
}

# okta.directories.groups.manage,okta.directories.manage,okta.orgs.manage,okta.orgs.read,okta.users.manage,okta.users.read