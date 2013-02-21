# The path on the servers we’re going to be deploying the application to.
set :deploy_to, "/var/www/site-folder"
# set :gateway, 'user@example.com:1234'
set :branch, 'master'
role :app, "url"
set :app_path, "#{release_path}/app"

# The number of old releases to keep, defaults to 5, can be overridden with 
# any positive integer, negative values will produce undefined behaviour. 
# 0 means zero. The deploy:cleanup task is not run in the Default Deployment 
# Behaviour, so you must run it manually or add it to your recipe.
# set :keep_releases, "5"