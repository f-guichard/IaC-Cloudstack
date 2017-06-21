provider "cloudstack" {
  api_url    = "${var.sophia_cloudstack_api_url}"
  api_key    = "${var.sophia_infra_boshvpc_api_key}"
  secret_key = "${var.sophia_infra_boshvpc_secret_key}"
}
