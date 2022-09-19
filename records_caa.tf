resource "cloudflare_record" "example-record-3" {
  zone_id = "${var.cloudflare_zone_id}"
  name  = "@"
  data {
    flags = "0"
    tag   = "issue"
    value = "letsencrypt.org"
  }
  type  = "CAA"
  ttl   = 300
}

resource "cloudflare_record" "example-record-4" {
  zone_id = "${var.cloudflare_zone_id}"
  name  = "@"
  data {
    flags = "0"
    tag   = "issuewild"
    value = "letsencrypt.org"
  }
  type  = "CAA"
  ttl   = 300
}
