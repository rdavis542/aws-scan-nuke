data "aws_vpc" "selected" {
  filter {
    name   = "tag:Name"
    values = ["vpc_east_1"]
  }
}

data "aws_subnet" "public-subnet-a" {
  filter {
    name   = "tag:Name"
    values = ["public-subnet-a"]
  }
}

data "aws_subnet" "public-subnet-b" {
  filter {
    name   = "tag:Name"
    values = ["public-subnet-b"]
  }
}

data "aws_subnet" "private-subnet-a" {
  filter {
    name   = "tag:Name"
    values = ["private-subnet-a"]
  }
}

data "aws_subnet" "private-subnet-b" {
  filter {
    name   = "tag:Name"
    values = ["private-subnet-b"]
  }
}

# List EC2 Instances
data "aws_instances" "all" {}

# List S3 Buckets
data "aws_s3_buckets" "all" {}

# List RDS Instances
data "aws_db_instances" "all" {}

# List Lambda Functions
data "aws_lambda_functions" "all" {}

# List VPCs
data "aws_vpcs" "all" {}
