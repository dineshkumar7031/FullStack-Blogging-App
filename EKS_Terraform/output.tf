output "cluster_id" {
  value = aws_eks_cluster.no.id
}

output "node_group_id" {
  value = aws_eks_node_group.no.id
}

output "vpc_id" {
  value = aws_vpc.no_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.no_subnet[*].id
}
