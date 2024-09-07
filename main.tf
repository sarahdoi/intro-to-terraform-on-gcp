module "qa" {
    source= "./modules/web" 

    app_name = "qa-web"
    netwrok_name = "qa"

}