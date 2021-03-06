# The i18n-0.4.1 gem is still wreaking havoc.
#gem 'i18n', '=0.3.7'
module SimplyPhotos
#	predefine namespace
end
gem 'activerecord', '~> 2'
require 'active_record'
require 'action_controller'
require 'active_support'
require 'ruby_extension'
require 'simply_helpful'
#require 'calnet_authenticated'
require 'simply_authorized'
require 'acts_as_list'

require 'action_controller'	#	loads HTML
HTML::WhiteListSanitizer.allowed_attributes.merge(%w(
	id class style
))

%w{models controllers}.each do |dir|
	path = File.expand_path(File.join(File.dirname(__FILE__), '../app', dir))
	ActiveSupport::Dependencies.autoload_paths << path
	ActiveSupport::Dependencies.autoload_once_paths << path
end

if defined?(Rails) && Rails.env == 'test' && Rails.class_variable_defined?("@@configuration")
	require 'active_support/test_case'
	require 'factory_girl'
	require 'simply_photos/factories'
#	else
#	running a rake task
end

#if RUBY_PLATFORM =~ /java/i
#	require 'simply_photos/file_utils_extension'
#end

require 'paperclip'
if defined? ::Paperclip::Glue
	ActiveRecord::Base.send(:include, ::Paperclip::Glue)
else
	ActiveRecord::Base.send(:include, ::Paperclip)
end

ActionController::Routing::Routes.add_configuration_file(
	File.expand_path(
		File.join(
			File.dirname(__FILE__), '../config/routes.rb')))

ActionController::Base.view_paths <<
	File.expand_path(
		File.join(
			File.dirname(__FILE__), '../app/views'))
