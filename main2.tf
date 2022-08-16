  provider "aws" {
     profile = "myaws"
     region  = "global"

  }


     resource "aws_s3_bucket" "b" {
      bucket = "myawsbucket123454"
        acl  = "provider"

       tags = {
         Name       = "My bucket"
           Environment = "Dev"

    }
}
