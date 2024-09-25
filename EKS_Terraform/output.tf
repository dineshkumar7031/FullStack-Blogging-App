output "cluster_id" {
  value = aws_eks_cluster.uat.id
}

output "node_group_id" {
  value = aws_eks_node_group.uat.id
}

output "vpc_id" {
  value = aws_vpc.uat_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.uat_subnet[*].id
}
