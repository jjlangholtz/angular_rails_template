insert_into_file "config/application.rb", :before => /^  end/ do
  <<-'RUBY'
    config.assets.paths << Rails.root.join('node_modules')
  RUBY
end
