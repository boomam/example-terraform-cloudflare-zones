resource "cloudflare_record" "spf" {
  domain = "${var.cloudflare_zone}"

  name  = "@"
  value = "v=spf1 include:_spf.mx.cloudflare.net ~all" ## Change this to your required SPF, example is Cloudflare's SPF
  type  = "TXT"
  ttl   = 300
}
