output "cluster_id" {
  value = aws_eks_cluster.dinu.id
}

output "node_group_id" {
  value = aws_eks_node_group.dinu.id
}

output "vpc_id" {
  value = aws_vpc.dinu_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.dinu_subnet[*].id
}
