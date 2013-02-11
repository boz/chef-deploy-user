# deploy-user cookbook

Install and configure a deploy user (default username: `deploy`.)

# Requirements

```ruby
cookbook 'user', :git => "https://github.com/fnichol/chef-user.git"
```

# Recipes

```ruby
recipe "deploy-user::base"    , "Install deploy user.  Configures vim, gem globall.  Adds ssh keys"
recipe "deploy-user::default" , "include base"
```

# Author

Author:: Adam Bozanich (<adam.boz@gmail.com>)
