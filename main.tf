module "qa" {
    source= "./modules/web" 

    app_name = "qa-web"
    network_name = "qa"

}