copy_file 'app/assets/javascripts/application.js'
copy_file 'app/assets/javascripts/app.module.js'
copy_file 'app/assets/javascripts/app.controller.js'
copy_file 'app/controllers/angular_controller.rb'

template 'app/views/layouts/application.html.erb', force: true
