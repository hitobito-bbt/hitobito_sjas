# frozen_string_literal: true

#  Copyright (c) 2012-2020, Stiftung für junge Auslandssschweizer. This file is part of
#  hitobito_sjas and licensed under the Affero General Public License version 3
#  or later. See the COPYING file at the top-level directory or at
#  https://github.com/hitobito/hitobito_sjas.


load File.expand_path('../../app_root.rb', __FILE__)
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../../Gemfile', __FILE__)

require File.join(ENV['APP_ROOT'], 'spec', 'spec_helper.rb')

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[HitobitoSjas::Wagon.root.join('spec/support/**/*.rb')].sort.each { |f| require f }

RSpec.configure do |config|
  config.fixture_path = File.expand_path('../fixtures', __FILE__)
end
