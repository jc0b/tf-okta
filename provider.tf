provider "okta" {
  org_name       = "trial-8979392"
  base_url       = "okta.com"
  client_id      = var.okta_client_id
  scopes         = var.okta_scopes
  private_key    = var.okta_private_key
  private_key_id = var.okta_private_key_id
}