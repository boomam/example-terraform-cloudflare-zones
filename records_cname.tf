resource "cloudflare_record" "example-record-5" {
  zone_id = "${var.cloudflare_zone_id}"
  name    = "example-record-5"
  value   = "12345-67890-abcdef-ghijkl.cfargotunnel.com" ## This example shows usage of a Cloudflare Argo Tunnels ID.
  type    = "CNAME"
  ttl     = 3600
  proxied = true
}

resource "cloudflare_record" "example-record-6" {
  zone_id = "${var.cloudflare_zone_id}"
  name    = "example-record-6"
  value   = "${cloudflare_record.example-com.hostname}"
  type    = "CNAME"
  ttl     = 3600
  proxied = true
}