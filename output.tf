output "cluster_id" {
  value = aws_eks_cluster.sudipmaji.id
}

output "node_group_id" {
  value = aws_eks_node_group.sudipmaji.id
}

output "vpc_id" {
  value = aws_vpc.sudipmaji_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.sudipmaji_subnet[*].id
}
