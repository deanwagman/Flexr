# Description
description "A Simple Flex-box Compass Extension."

# Stylesheet Import
file 'flexr-demo.scss', :like => :stylesheet, :media => 'screen, projection'

# Javascript Import
# file 'scripts.js', :like => :javascript, :to => 'scripts.js'

# General File Import
# file 'README.md', :to => "README.md"

# Compass Extension Help
help %Q{
  Help for your Compass extension
}

# Compass Extension Welcome Message
#  Users will see this when they create a new project using this template.
welcome_message %Q{
  Welcome to my Compass Extension!
}