module "awx" {
  source            = "./modules"
  domain            = "${var.domain}"
  region            = "${var.region}"
  key_name          = "${var.key_name}"
  user              = "${var.user}"
  ssh_key_location  = "${var.ssh_key_location}"
  zone_id           = "${var.zone_id}"
  ami               = "${var.ami}"
  vpc_id            = "${var.vpc_id}"
  instance_type     = "${var.instance_type}"
}

