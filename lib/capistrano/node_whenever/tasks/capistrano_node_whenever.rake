namespace :capistrano_node_whenever do
  
  desc 'Updates the crontab with the contents of the schedule.js file'
  task :update_crontab do
    on roles :all do
      execute :npm, 'install', '-g', 'node-whenever'
      execute :updateCrontab
    end
  end
end

namespace :deploy do
  after :updated, 'capistrano_node_whenever:update_crontab'
end