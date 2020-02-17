provider "aws" {
  region = "${var.region1}"
}
provider "aws" {
  alias = "region1"
  region = "${var.region1}"
}
provider "aws" {
  alias = "oregon"
  region = "${var.oregon}"
}
