variable "cloudflare_email" {
  description = "Email address associated with the account."
  default     = "my-email-address"
}

variable "cloudflare_token" {
  description = "Cloudflare API token."
  default     = "my-super-secret-and-secure-token"
}

variable "cloudflare_zone_id" {
  description = "the zone ID for your domain"
  default     = "my-zone-id"
}
