#This is first terraform code

resource local_file my_file {
	filename ="devops.txt"
	content = "This is a Terraform Auto Generated File"
}
