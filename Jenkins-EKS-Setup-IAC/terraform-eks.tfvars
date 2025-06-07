vpc_cidr_block    = "10.0.0.0/16"
vpc_name          = "eks-vpc"
subnet_cidrs      = ["10.0.1.0/24", "10.0.2.0/24"]
subnet_name       = "eks-subnet"
azs               = ["us-east-2a", "us-east-2b"]
igw_name          = "eks-igw"
route_table_name  = "eks-route-table"

cluster_name      = "jenkins-eks-cluster"
cluster_role_name = "eks-cluster-role"
node_role_name    = "eks-node-role"
node_group_name   = "eks-node-group"

desired_size      = 2
min_size          = 1
max_size          = 3

ami_type          = "AL2_x86_64"
instance_types    = ["t3.medium"]
disk_size         = 20
aws_region = "us-east-2"

