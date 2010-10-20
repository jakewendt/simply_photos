#gem 'i18n', '=0.3.7'
module Photos
#	predefine namespace
end
gem 'activerecord', '~> 2'
require 'active_record'
require 'ruby_extension'
require 'rails_helpers'
#require 'ccls_engine'
#require 'calnet_authenticated'
#require 'authorized'
require 'acts_as_list'

HTML::WhiteListSanitizer.allowed_attributes.merge(%w(
	id class style
))

if !defined?(RAILS_ENV) || RAILS_ENV == 'test'
	require 'active_support'
	require 'active_support/test_case'
	require 'factory_girl'
	require 'assert_this_and_that'
	require 'photos/factories'
	require 'photos/factory_test_helper'
	require 'photos/pending'
end

if RUBY_PLATFORM =~ /java/i
	require 'photos/file_utils_extension'
end

require 'paperclip'
if defined? ::Paperclip::Glue
	ActiveRecord::Base.send(:include, ::Paperclip::Glue)
else
	ActiveRecord::Base.send(:include, ::Paperclip)
end
