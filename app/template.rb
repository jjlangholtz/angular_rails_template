copy_file 'app/assets/javascripts/application.js'
template 'app/assets/javascripts/app.js'
copy_file 'app/controllers/angular_controller.rb'

template 'app/views/layouts/application.html.erb', force: true
