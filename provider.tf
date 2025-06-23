provider "okta" {
  org_name = "trial-8979392"
  base_url = "okta.com"
  private_key = base64decode(var.okta_private_key_base64)
}