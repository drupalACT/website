# Development deployment config
set :deploy_to, "/var/www/drupalact"
# set :gateway, 'user@example.com:2222'
set :branch, 'release'
role :app, "50.116.8.20"
set :app_path, "#{release_path}/app"