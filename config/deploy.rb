# config valid for current version and patch releases of Capistrano
lock "~> 3.10.1"

set :application, "rails_test_app"
set :repo_url, "https://github.com/i-sam/rails-test-app.git"

set :npm_flags, ''

set :deploy_to, "/home/deploy/#{fetch(:application)}"

set :linked_files, %w{config/database.yml}

#namespace :deploy do
#    task :published do
#        invoke "service:restart", "webpack", :test_app
#        invoke "service:restart", "sidekiq", :test_app
#        invoke "service:restart", "rails_test_app", :test_app
#	invoke "service:restart", "nginx", :test_app
#    end
#end
