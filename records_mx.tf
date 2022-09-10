resource "cloudflare_record" "example-mx-record-7" {
  zone_id = "${var.cloudflare_zone_id}"
  name     = "@"
  value    = "isaac.mx.cloudflare.net" ## Change this to your MX server addresses. Example is Cloudflare MX.
  type     = "MX"
  priority = 12
}

resource "cloudflare_record" "example-mx-record-8" {
  zone_id = "${var.cloudflare_zone_id}"
  name     = "@"
  value    = "linda.mx.cloudflare.net" ## Change this to your MX server addresses. Example is Cloudflare MX.
  type     = "MX"
  priority = 55
}
