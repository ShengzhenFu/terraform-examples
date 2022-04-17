provider "aws" {
  alias  = "eastus"
  region = "us-east-1"
}
provider "aws" {
  alias  = "westus"
  region = "us-west-2"
}
resource "aws_sns_topic" "topic-us-east" {
  provider = aws.eastus
  name     = "topic-us-east"
}
resource "aws_sns_topic" "topic-us-west" {
  provider = aws.westus
  name     = "topic-us-west"
}
