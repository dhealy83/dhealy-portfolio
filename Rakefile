# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

Rails.application.load_tasks

task "assets:precompile" do
    require 'jbundler'
    config = JBundler::Config.new
    JBundler::LockDown.new( config ).lock_down
    JBundler::LockDown.new( config ).lock_down("--vendor")
  end