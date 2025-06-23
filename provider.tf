provider "okta" {
  org_name = "trial-8979392"
  base_url = "okta.com"
  private_key = local_file.okta_pk.filename
}

resource "local_file" "okta_pk" {
  content_base64  = var.okta_private_key_base64
  filename = "${path.module}/pk.pem"
}