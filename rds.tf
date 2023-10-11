#Creating RDS


resource "aws_db_instance" "myrds" {
    engine = "mysql"
    engine_version = "8.0.32"
	allocated_storage = 20
    instance_class = "db.t3.micro"
	storage_type = "gp2"
	identifier = "myrds"
    username = "tstdb01"
    password = "tstdb01234"
    skip_final_snapshot = true

	tags = {
        Name = "myrds"
    }
}
