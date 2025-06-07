resource "kubernetes_config_map" "aws_auth" {
  depends_on = [aws_eks_cluster.eks]

  metadata {
    name      = "aws-auth"
    namespace = "kube-system"
  }

  data = {
    mapRoles = yamlencode([
      {
        rolearn  = aws_iam_role.eks_node_role.arn
        username = "system:node:{{EC2PrivateDNSName}}"
        groups   = ["system:bootstrappers", "system:nodes"]
      },
      {
        rolearn  = "arn:aws:iam::945798892515:role/jenkins-ec2-role" 
        username = "jenkins-ec2-role"
        groups   = ["system:masters"]
      }
    ])
  }
}

