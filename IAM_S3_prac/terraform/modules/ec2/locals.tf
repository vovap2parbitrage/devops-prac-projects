locals {
  ec2_tags = merge(
    var.tags,
    {
      Name = "IAM_S3_prac_ec2"
    }
  ) 
}