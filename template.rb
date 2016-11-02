run "echo '/node_modules' >> .gitignore"
route "root to: 'angular#index'"

apply 'app/template.rb'
apply 'config/application.rb'
copy_file 'package.json'

initializer 'npm.rb', "system 'npm install' if Rails.env.development? || Rails.env.test?"
