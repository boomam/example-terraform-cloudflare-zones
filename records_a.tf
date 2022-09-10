resource "cloudflare_record" "example-record-1" {
  zone_id = "${var.cloudflare_zone_id}"
  name    = "example-record-1"
  value   = "1.2.3.4"
  type    = "A"
  ttl     = 1
  proxied = true
}

resource "cloudflare_record" "example-record-2" {
  zone_id = "${var.cloudflare_zone_id}"
  name    = "example-record-2"
  value   = "1.2.3.4"
  type    = "A"
  ttl     = 1
  proxied = true
}
