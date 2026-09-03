terraform { #Helps you conf terraform
  required_providers { #This block here is telling which provider plugin to be used
    aws = {
      source  = "hashicorp/aws"
      version = ">=6.62.0,<7.0.0"
    }
  }
}

provider "aws" { #It helps you configure the behaviour of your provider.
  region = "us-east-1"
}
