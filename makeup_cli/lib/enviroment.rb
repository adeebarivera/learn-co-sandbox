# frozen_string_literal: true

# application enviroment

require 'bundler/setup'
Bundler.require(:default)

require_relative './make_up/cli.rb'
require_relative './make_up/api.rb'
require_relative './make_up/makeup.rb'
