set :app_name, "shortname"
set :location, "url"

# Arbitrary variable, useful to store your application name within.
set :application, "set your application name here"

# The URL of the repository that hosts our code
set :scm,         :git
set :repository,  "set your repository location here"

# The SSH username you are logging into the server(s) as.
set :user, "server active user"
set :runner, "server web user"
set :branch, "master"
# set :port, 1234
# set :git_enable_submodules, 1
ssh_options[:forward_agent] = true
set :default_stage, "dev"

# if you want to clean up old releases on each deploy uncomment this:
# after "deploy:restart", "deploy:cleanup"