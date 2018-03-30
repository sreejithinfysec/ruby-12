# config valid for current version and patch releases of Capistrano
lock "~> 3.10.1"

set :application, "rails_test_app"
set :repo_url, "https://github.com/i-sam/rails-test-app.git"

set :deploy_to, "/home/deploy/#{fetch(:application)}"

