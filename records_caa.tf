resource "cloudflare_record" "example-record-3" {
  zone_id = "${var.cloudflare_zone_id}"
  name  = "@"
  value = "example-record-3"
  type  = "CAA"
  ttl   = 300
}

resource "cloudflare_record" "example-record-4" {
  zone_id = "${var.cloudflare_zone_id}"
  name  = "@"
  value = "example-record-4"
  type  = "CAA"
  ttl   = 300
}
