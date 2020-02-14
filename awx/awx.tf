module "awx" {
  source = "./modules"
  domain = "${var.domain}"
  region = "${var.region}"
  key_name = "${var.key_name}"
  user = "${var.user}"
}

