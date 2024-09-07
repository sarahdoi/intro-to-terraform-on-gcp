module "qa" {
    source= "./modules/web" 
    project_id = var.project_id
    region = var.region 

    app_name = "qa-web"
    network_name = "qa"

}