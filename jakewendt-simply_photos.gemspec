# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jakewendt-simply_photos}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["George 'Jake' Wendt"]
  s.date = %q{2010-10-25}
  s.description = %q{longer description of your gem}
  s.email = %q{github@jake.otherinbox.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "app/controllers/photos_controller.rb",
     "app/models/photo.rb",
     "app/views/photos/_form.html.erb",
     "app/views/photos/_photo.html.erb",
     "app/views/photos/edit.html.erb",
     "app/views/photos/index.html.erb",
     "app/views/photos/new.html.erb",
     "app/views/photos/show.html.erb",
     "config/photo.yml",
     "config/routes.rb",
     "generators/simply_photos/USAGE",
     "generators/simply_photos/simply_photos_generator.rb",
     "generators/simply_photos/templates/functional/photos_controller_test.rb",
     "generators/simply_photos/templates/images/full/missing.png",
     "generators/simply_photos/templates/images/large/missing.png",
     "generators/simply_photos/templates/images/medium/missing.png",
     "generators/simply_photos/templates/images/original/missing.png",
     "generators/simply_photos/templates/images/small/missing.png",
     "generators/simply_photos/templates/migrations/add_attachments_image_to_photo.rb",
     "generators/simply_photos/templates/migrations/create_photos.rb",
     "generators/simply_photos/templates/unit/photo_test.rb",
     "lib/photos.rb",
     "lib/photos/factories.rb",
     "lib/photos/file_utils_extension.rb",
     "lib/photos/pending.rb",
     "lib/photos/tasks.rb",
     "lib/tasks/application.rake",
     "lib/tasks/database.rake",
     "lib/tasks/documentation.rake",
     "lib/tasks/rcov.rake",
     "lib/tasks/ucb_ccls_engine_tasks.rake"
  ]
  s.homepage = %q{http://github.com/jakewendt/simply_photos}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{one-line summary of your gem}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<i18n>, ["= 0.3.7"])
      s.add_runtime_dependency(%q<rails>, ["~> 2"])
      s.add_runtime_dependency(%q<paperclip>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-rails_helpers>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
      s.add_runtime_dependency(%q<ryanb-acts-as-list>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
      s.add_runtime_dependency(%q<jakewendt-simply_authorized>, [">= 0"])
    else
      s.add_dependency(%q<i18n>, ["= 0.3.7"])
      s.add_dependency(%q<rails>, ["~> 2"])
      s.add_dependency(%q<paperclip>, [">= 0"])
      s.add_dependency(%q<jakewendt-rails_helpers>, [">= 0"])
      s.add_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
      s.add_dependency(%q<ryanb-acts-as-list>, [">= 0"])
      s.add_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
      s.add_dependency(%q<jakewendt-simply_authorized>, [">= 0"])
    end
  else
    s.add_dependency(%q<i18n>, ["= 0.3.7"])
    s.add_dependency(%q<rails>, ["~> 2"])
    s.add_dependency(%q<paperclip>, [">= 0"])
    s.add_dependency(%q<jakewendt-rails_helpers>, [">= 0"])
    s.add_dependency(%q<jakewendt-ruby_extension>, [">= 0"])
    s.add_dependency(%q<ryanb-acts-as-list>, [">= 0"])
    s.add_dependency(%q<jakewendt-calnet_authenticated>, [">= 0"])
    s.add_dependency(%q<jakewendt-simply_authorized>, [">= 0"])
  end
end
