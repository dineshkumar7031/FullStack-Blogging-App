output "cluster_id" {
  value = aws_eks_cluster.dev.id
}

output "node_group_id" {
  value = aws_eks_node_group.dev.id
}

output "vpc_id" {
  value = aws_vpc.dev_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.dev_subnet[*].id
}
