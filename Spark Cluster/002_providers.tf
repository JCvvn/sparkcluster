provider "aws" {
  profile = "default"
  region = "us-west-1"
  alias = "uswest"
}
provider "aws" {
  profile = "default"
  region="eu-west-1"
  alias = "euwest"
} 