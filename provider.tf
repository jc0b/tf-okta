provider "okta" {
  org_name       = "trial-8979392"
  base_url       = "okta.com"
  client_id      = var.okta_client_id
  scopes         = ["okta.appGrants.manage", "okta.appGrants.read", "okta.apps.interclientTrust.manage", "okta.apps.interclientTrust.read", "okta.apps.manage", "okta.apps.read", "okta.directories.groups.manage", "okta.directories.groups.read", "okta.directories.manage", "okta.groups.manage", "okta.groups.read", "okta.orgs.manage", "okta.orgs.read", "okta.users.manage", "okta.users.read", "okta.policies.manage", "okta.policies.read"]
  private_key    = var.okta_private_key
  private_key_id = var.okta_private_key_id
}