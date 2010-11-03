#require File.dirname(__FILE__) + '/../../test_helper'
require 'test_helper'

class SimplyPhotos::PhotoTest < ActiveSupport::TestCase

	assert_should_require(:title)

	test "should create photo" do
		assert_difference 'Photo.count' do
			object = create_object
			assert !object.new_record?, 
				"#{object.errors.full_messages.to_sentence}"
		end
	end

end
