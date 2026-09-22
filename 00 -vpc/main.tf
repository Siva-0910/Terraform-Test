module "roboshop" {
    # source = "../Terrafrom-Module"
    source = "git::https://github.com/Siva-0910/Terrafrom-Module.git?ref=main"
    public_cidr = ["10.0.1.0/24" , "10.0.11.0/24"]
    private_cidr = ["10.0.2.0/24" , "10.0.22.0/24"]
    database_cidr = ["10.0.3.0/24" , "10.0.33.0/24"]
    project = "roboshop"
    environment = "dev"
}