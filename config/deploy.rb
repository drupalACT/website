set :app_name, "drupalact"
set :location, "drupalact"
set :application, "drupalact"
set :repository,  "ssh://git@bitbucket.org:drupalact/website.git"

set :server_remote_name, "origin"

set :user, "deployer"
set :runner, "www-data"
set :branch, "release"
# set :port, 1234
# set :git_enable_submodules, 1
ssh_options[:forward_agent] = true
# because we are pushing to multiple sites, dont use a default
# set :default_stage, "dev"

set :deploy_via, :remote_cache

default_run_options[:pty] = true

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"