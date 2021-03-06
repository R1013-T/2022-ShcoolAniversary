# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile += %w( reset.css )
Rails.application.config.assets.precompile += %w( home/top.css )
Rails.application.config.assets.precompile += %w( home/main.css )
Rails.application.config.assets.precompile += %w( home/result.css )
Rails.application.config.assets.precompile += %w( home/view.css )
Rails.application.config.assets.precompile += %w( user/signup.css )

Rails.application.config.assets.precompile += %w( home/main.js )
Rails.application.config.assets.precompile += %w( home/result.js )
Rails.application.config.assets.precompile += %w( home/view.js )
Rails.application.config.assets.precompile += %w( user/signup.js )
Rails.application.config.assets.precompile += %w( user/conf.js )
Rails.application.config.assets.precompile += %w( user/session.js )