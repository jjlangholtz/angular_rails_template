copy_file 'app/assets/javascripts/application.js'
copy_file 'app/assets/javascripts/app.module.js'
copy_file 'app/assets/javascripts/controllers/login.controller.js'
copy_file 'app/assets/javascripts/controllers/profile.controller.js'
copy_file 'app/assets/javascripts/services/user.factory.js'
copy_file 'app/assets/javascripts/services/user.service.js'
copy_file 'app/assets/javascripts/templates/login.html'
copy_file 'app/assets/javascripts/templates/profile.html'
copy_file 'app/controllers/angular_controller.rb'

template 'app/views/layouts/application.html.erb', force: true
