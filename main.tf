module "qa" {
    source= "./modules/web" 
    project_id = var.project_id
    region = var.region 

    app_name = "qa-web"
    network_name = "qa"

}

module "staging" {
    source= "./modules/web" 
    project_id = var.project_id
    region = var.region 

    app_name = "staging-web"
    network_name = "staging"

}

module "prod" {
    source= "./modules/web" 
    project_id = var.project_id
    region = var.region 

    app_name = "prod-web"
    network_name = "prod"

}