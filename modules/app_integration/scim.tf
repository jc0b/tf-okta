resource "okta_app_features" "scim_provisioning" {
  for_each = var.user_provisioning ? toset(["foo"]) : []
  app_id   = okta_app_saml.saml_integration.id
  name     = "USER_PROVISIONING"
  status   = "ENABLED"

  capabilities {
    create {
      lifecycle_create {
        status = "ENABLED"
      }
    }

    update {
      lifecycle_deactivate {
        status = "ENABLED"
      }

      password {
        change = "CHANGE"
        seed   = "OKTA"
        status = "ENABLED"
      }

      profile {
        status = "ENABLED"
      }
    }
  }
}