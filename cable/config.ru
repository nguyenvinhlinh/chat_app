require ::File.expand_path('../../config/environment',  __FILE__)
Rails.application.eager_load!
ActionCable.server.config.disable_request_forgery_protection = true
require 'action_cable/process/logging'

run ActionCable.server
