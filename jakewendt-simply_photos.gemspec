# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jakewendt-simply_photos}
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["George 'Jake' Wendt"]
  s.date = %q{2011-09-30}
  s.description = %q{longer description of your gem}
  s.email = %q{github@jake.otherinbox.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "generators/simply_photos/USAGE",
    "generators/simply_photos/simply_photos_generator.rb",
    "generators/simply_photos/templates/autotest_simply_photos.rb",
    "generators/simply_photos/templates/config/photo.yml",
    "generators/simply_photos/templates/controllers/photos_controller.rb",
    "generators/simply_photos/templates/functional/photos_controller_test.rb",
    "generators/simply_photos/templates/images/full/missing.png",
    "generators/simply_photos/templates/images/large/missing.png",
    "generators/simply_photos/templates/images/medium/missing.png",
    "generators/simply_photos/templates/images/original/missing.png",
    "generators/simply_photos/templates/images/small/missing.png",
    "generators/simply_photos/templates/javascripts/photo.js",
    "generators/simply_photos/templates/migrations/add_attachments_image_to_photo.rb",
    "generators/simply_photos/templates/migrations/create_photos.rb",
    "generators/simply_photos/templates/models/photo.rb",
    "generators/simply_photos/templates/simply_photos.rake",
    "generators/simply_photos/templates/stylesheets/photo.css",
    "generators/simply_photos/templates/stylesheets/photos.css",
    "generators/simply_photos/templates/unit/photo_test.rb",
    "generators/simply_photos/templates/views/photos/_form.html.erb",
    "generators/simply_photos/templates/views/photos/_photo.html.erb",
    "generators/simply_photos/templates/views/photos/edit.html.erb",
    "generators/simply_photos/templates/views/photos/index.html.erb",
    "generators/simply_photos/templates/views/photos/new.html.erb",
    "generators/simply_photos/templates/views/photos/show.html.erb"
  ]
  s.homepage = %q{http://github.com/jakewendt/simply_photos}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{one-line summary of your gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

