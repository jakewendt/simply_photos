module SimplyPhotos;end
namespace :test do
	namespace :units do
		Rake::TestTask.new(:simply_photos => "db:test:prepare") do |t|
			t.pattern = File.expand_path(File.join(
				File.dirname(__FILE__),'/../../test/unit/photos/*_test.rb'))
			t.libs << "test"
			t.verbose = true
		end
	end
	namespace :functionals do
		Rake::TestTask.new(:simply_photos => "db:test:prepare") do |t|
			t.pattern = File.expand_path(File.join(
				File.dirname(__FILE__),'/../../test/functional/photos/*_test.rb'))
			t.libs << "test"
			t.verbose = true
		end
	end
end
Rake::Task['test:functionals'].prerequisites.unshift(
	"test:functionals:simply_photos" )
Rake::Task['test:units'].prerequisites.unshift(
	"test:units:simply_photos" )

#	I thought of possibly just including this file
#	but that would make __FILE__ different.
#	Hmmm

#
#	used in simply_helpful's rake test:coverage to run gem's 
#		tests in the context of the application
#
@gem_test_dirs ||= []
@gem_test_dirs << File.expand_path(File.join(File.dirname(__FILE__),
	'/../../test/unit/photos/'))
@gem_test_dirs << File.expand_path(File.join(File.dirname(__FILE__),
	'/../../test/functional/photos/'))

