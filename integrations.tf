module "app_integrations" {
  source = "./modules/app_integration"

  integration_name  = "my terraform test integration"
  user_provisioning = false

}