resource "aws_vpc" "main" {
	cidr_block			= "10.0.0.0/16"
	instabce_tenancy	= "default"

	tags = {
		Name = "demo_sahib-vpc"
	}
}