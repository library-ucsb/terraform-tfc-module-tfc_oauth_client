variable "name" {
  type          = string
}

variable "organization" {
  type 		= string
  default	= "library-ucsb"
}

variable "api_url" {
  type    = string
}

variable "http_url" {
  type    = string
}

variable "oauth_token" {
  type    = string  
}

variable "private_key" {
  type    = string
}

variable "service_provider" {
  type    = string
  default = "github"  
}