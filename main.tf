## module: tfc_oauth_client
## manages a terraform cloud oauth client to a VCS provider


resource "tfe_oauth_client" "oauth_client" {
  name                          = var.name
  organization                  = var.organization
  api_url                       = var.api_url
  http_url                      = var.http_url
  oauth_token                   = var.oauth_token
  private_key                   = var.private_key
  key                           = var.key
  service_provider              = var.service_provider
}

output "id" {
  value                   = tfe_oauth_client.oauth_client.id
}

output "oauth_token_id" {
  value                   = tfe_oauth_client.oauth_client.oauth_token_id
}
