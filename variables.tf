variable "cloudflare_email" {
  description = "Email address associated with the account."
  default     = "default"
}

variable "cloudflare_token" {
  description = "Cloudflare API token."
  default     = "default"
}

variable "cloudflare_zone" {
  description = "The DNS zone to add the record to, for example: domain.com."
  default     = "default"
}

variable "main_server" {
  description = "The main web server"
  default     = "127.0.0.1"
}
