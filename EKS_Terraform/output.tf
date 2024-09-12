output "cluster_id" {
  value = aws_eks_cluster.dinesh.id
}

output "node_group_id" {
  value = aws_eks_node_group.dinesh.id
}

output "vpc_id" {
  value = aws_vpc.dinesh_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.dinesh_subnet[*].id
}
