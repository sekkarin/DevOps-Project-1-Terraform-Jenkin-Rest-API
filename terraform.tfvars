bucket_name = "dev-project-1-jenkins-remote-bucket-1"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-ap-southeast-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
ap_availability_zone = ["ap-southeast-1a", "ap-southeast-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCvdSMgMeeXBefLBallDP1kY5BcDPrqcNOkblSLaW8tStZKoYkOSQ1cye5IqA153AXvKVdFJKAwIT3RRcya4q7IBVLAG+PzUdxWo1WsxG/EncAqguQrQpFOVIi8YGhQMLSRjUx7kkDYpMaXi9tuIthAfX+LyS83oihFyd/aICfU/H/RJGboFBGfaAGgHZUSHXSP9LiDZZsU2A6SMz7T/OdXC3o+idbrsNu9BbmW20gVNVmrwfp84a34yekdkE7Dh3NPx2wQyOrWWpxpIyY8FIyYo7M0zxV0SVf5fLynfcJj1QTjr3RsykG4CUNHfnKWRufCi8yQnY5HvphMTDvADu/iS11gBUKgEzZGp6zMyqOlFmdHP9x5nQLCwGQ4pnq/MwoAW5BUZ+BiHGTUss0J5RMW+0xI/xlSRq8xk0r/MhGmv5EDVIxvMFwKaiatpvRQQrZfGCfnEj7iP1k84f9SqZWrO3sIkRSO4s908uXI4ux2xZXWdleAMhL8VYh9CV6Qi/0= KEN@LAPTOP-C2I4L7U0"
ec2_ami_id = "ami-047126e50991d067b"

