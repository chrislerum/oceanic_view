# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'Oceanic View'
  app.identifier = 'com.chrislerum.oceanic-view'
  app.short_version = '0.1.0'
  app.version = app.short_version
  app.provisioning_profile = '/Users/chris/apple_development_stuff/distribution_profile.mobileprovision'
  app.info_plist['UIStatusBarHidden'] = true
end
