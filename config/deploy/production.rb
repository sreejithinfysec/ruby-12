server "167.99.138.56", roles: "test_app", user: "deploy", port: 10022

set :ssh_options, {
    keys: %w(~/.ssh/deploy_jetruby),
    forward_agent: false,
    auth_methods: %w(publickey)
}


