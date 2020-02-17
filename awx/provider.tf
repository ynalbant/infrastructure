provider "aws" {
  region = "${var.virginia}"
}
provider "aws" {
  alias = "virginia"
  region = "${var.virginia}"
}
provider "aws" {
  alias = "oregon"
  region = "${var.oregon}"
}
