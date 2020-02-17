provider "aws" {
   region = "${var.region}"
}

provider "aws" {
  alias = "virginia"
  region = "${var.virginia}"
}
provider "aws" {
  alias = "oregon"
  region = "${var.oregon}"
}
