module "awx" {
  source            = "./modules"
  user              = "${var.user}"
  domain            = "${var.domain}"
  providers = {
    aws1 = "aws.virginia"
    aws2 = "aws.oregon"
  }
  virginia_vpc_id   = "${var.virginia_vpc_id}"
  oregon_vpc_id     = "${var.oregon_vpc_id}"
  zone_id           = "${var.zone_id}"
  key_name          = "${var.key_name}"
  instance_type     = "${var.instance_type}"
  ssh_key_location  = "${var.ssh_key_location}"
}

