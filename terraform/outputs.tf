# Output results
#output "ec2_instances" {
#  value = data.aws_instances.all.ids
#}

#output "s3_buckets" {
#  value = data.aws_s3_buckets.all.names
#}

#output "rds_instances" {
#  value = [for db in data.aws_db_instances.all.db_instances : db.id]
#}

#output "lambda_functions" {
#  value = data.aws_lambda_functions.all.function_names
#}

output "vpcs" {
  value = data.aws_vpcs.all.ids
}
