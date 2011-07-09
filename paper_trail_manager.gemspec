# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{paper_trail_manager}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Igal Koshevoy"]
  s.date = %q{2011-07-09}
  s.description = %q{A user interface for `paper_trail` versioning data in Ruby on Rails 3 applications.}
  s.email = %q{igal@pragmaticraft.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/paper_trail_manager/changes_controller.rb",
    "app/helpers/paper_trail_manager/changes_helper.rb",
    "app/views/paper_trail_manager/changes/_version.html.haml",
    "app/views/paper_trail_manager/changes/index.atom.builder",
    "app/views/paper_trail_manager/changes/index.html.haml",
    "app/views/paper_trail_manager/changes/show.html.haml",
    "lib/paper_trail_manager.rb",
    "paper_trail_manager.gemspec",
    "spec/controllers/paper_trail_manager/changes_controller_spec.rb",
    "spec/dummy/Rakefile",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/entities_controller.rb",
    "spec/dummy/app/controllers/platforms_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/helpers/entities_helper.rb",
    "spec/dummy/app/helpers/platforms_helper.rb",
    "spec/dummy/app/models/entity.rb",
    "spec/dummy/app/models/platform.rb",
    "spec/dummy/app/views/entities/_form.html.erb",
    "spec/dummy/app/views/entities/edit.html.erb",
    "spec/dummy/app/views/entities/index.html.erb",
    "spec/dummy/app/views/entities/new.html.erb",
    "spec/dummy/app/views/entities/show.html.erb",
    "spec/dummy/app/views/layouts/application.html.erb",
    "spec/dummy/app/views/platforms/_form.html.erb",
    "spec/dummy/app/views/platforms/edit.html.erb",
    "spec/dummy/app/views/platforms/index.html.erb",
    "spec/dummy/app/views/platforms/new.html.erb",
    "spec/dummy/app/views/platforms/show.html.erb",
    "spec/dummy/config.ru",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/database.yml",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/locales/en.yml",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110228091428_create_entities.rb",
    "spec/dummy/db/migrate/20110228093241_create_platforms.rb",
    "spec/dummy/db/migrate/20110228094444_create_versions.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/public/404.html",
    "spec/dummy/public/422.html",
    "spec/dummy/public/500.html",
    "spec/dummy/public/favicon.ico",
    "spec/dummy/public/javascripts/application.js",
    "spec/dummy/public/javascripts/controls.js",
    "spec/dummy/public/javascripts/dragdrop.js",
    "spec/dummy/public/javascripts/effects.js",
    "spec/dummy/public/javascripts/prototype.js",
    "spec/dummy/public/javascripts/rails.js",
    "spec/dummy/script/rails",
    "spec/dummy/spec/controllers/entities_controller_spec.rb",
    "spec/dummy/spec/controllers/platforms_controller_spec.rb",
    "spec/dummy/spec/helpers/entities_helper_spec.rb",
    "spec/dummy/spec/helpers/platforms_helper_spec.rb",
    "spec/dummy/spec/integration/navigation_spec.rb",
    "spec/dummy/spec/integration/paper_trail_manager_spec.rb",
    "spec/dummy/spec/models/entity_spec.rb",
    "spec/dummy/spec/models/platform_spec.rb",
    "spec/dummy/spec/requests/entities_spec.rb",
    "spec/dummy/spec/requests/platforms_spec.rb",
    "spec/dummy/spec/routing/entities_routing_spec.rb",
    "spec/dummy/spec/routing/platforms_routing_spec.rb",
    "spec/dummy/spec/views/entities/edit.html.erb_spec.rb",
    "spec/dummy/spec/views/entities/index.html.erb_spec.rb",
    "spec/dummy/spec/views/entities/new.html.erb_spec.rb",
    "spec/dummy/spec/views/entities/show.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/edit.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/index.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/new.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/show.html.erb_spec.rb",
    "spec/paper_trail_manager_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/factories.rb"
  ]
  s.homepage = %q{http://github.com/igal/paper_trail_manager}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A user interface for `paper_trail` versioning data in Ruby on Rails 3 applications.}
  s.test_files = [
    "spec/controllers/paper_trail_manager/changes_controller_spec.rb",
    "spec/dummy/app/controllers/application_controller.rb",
    "spec/dummy/app/controllers/entities_controller.rb",
    "spec/dummy/app/controllers/platforms_controller.rb",
    "spec/dummy/app/helpers/application_helper.rb",
    "spec/dummy/app/helpers/entities_helper.rb",
    "spec/dummy/app/helpers/platforms_helper.rb",
    "spec/dummy/app/models/entity.rb",
    "spec/dummy/app/models/platform.rb",
    "spec/dummy/config/application.rb",
    "spec/dummy/config/boot.rb",
    "spec/dummy/config/environment.rb",
    "spec/dummy/config/environments/development.rb",
    "spec/dummy/config/environments/production.rb",
    "spec/dummy/config/environments/test.rb",
    "spec/dummy/config/initializers/backtrace_silencers.rb",
    "spec/dummy/config/initializers/inflections.rb",
    "spec/dummy/config/initializers/mime_types.rb",
    "spec/dummy/config/initializers/secret_token.rb",
    "spec/dummy/config/initializers/session_store.rb",
    "spec/dummy/config/routes.rb",
    "spec/dummy/db/migrate/20110228091428_create_entities.rb",
    "spec/dummy/db/migrate/20110228093241_create_platforms.rb",
    "spec/dummy/db/migrate/20110228094444_create_versions.rb",
    "spec/dummy/db/schema.rb",
    "spec/dummy/spec/controllers/entities_controller_spec.rb",
    "spec/dummy/spec/controllers/platforms_controller_spec.rb",
    "spec/dummy/spec/helpers/entities_helper_spec.rb",
    "spec/dummy/spec/helpers/platforms_helper_spec.rb",
    "spec/dummy/spec/integration/navigation_spec.rb",
    "spec/dummy/spec/integration/paper_trail_manager_spec.rb",
    "spec/dummy/spec/models/entity_spec.rb",
    "spec/dummy/spec/models/platform_spec.rb",
    "spec/dummy/spec/requests/entities_spec.rb",
    "spec/dummy/spec/requests/platforms_spec.rb",
    "spec/dummy/spec/routing/entities_routing_spec.rb",
    "spec/dummy/spec/routing/platforms_routing_spec.rb",
    "spec/dummy/spec/views/entities/edit.html.erb_spec.rb",
    "spec/dummy/spec/views/entities/index.html.erb_spec.rb",
    "spec/dummy/spec/views/entities/new.html.erb_spec.rb",
    "spec/dummy/spec/views/entities/show.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/edit.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/index.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/new.html.erb_spec.rb",
    "spec/dummy/spec/views/platforms/show.html.erb_spec.rb",
    "spec/paper_trail_manager_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/factories.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_runtime_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_runtime_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.0"])
      s.add_runtime_dependency(%q<paper_trail>, ["~> 2.0"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_runtime_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_runtime_dependency(%q<factory_girl_rails>, ["~> 1.1.beta1"])
      s.add_runtime_dependency(%q<spork>, ["~> 0.9.0.rc"])
      s.add_runtime_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<ruby-debug>, [">= 0"])
      s.add_runtime_dependency(%q<paper_trail>, ["~> 2"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.3"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
      s.add_dependency(%q<haml>, ["~> 3.0"])
      s.add_dependency(%q<paper_trail>, ["~> 2.0"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
      s.add_dependency(%q<factory_girl_rails>, ["~> 1.1.beta1"])
      s.add_dependency(%q<spork>, ["~> 0.9.0.rc"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<ruby-debug>, [">= 0"])
      s.add_dependency(%q<paper_trail>, ["~> 2"])
      s.add_dependency(%q<haml>, ["~> 3.0.0"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.3"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<sqlite3-ruby>, [">= 0"])
    s.add_dependency(%q<haml>, ["~> 3.0"])
    s.add_dependency(%q<paper_trail>, ["~> 2.0"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.5.0"])
    s.add_dependency(%q<factory_girl_rails>, ["~> 1.1.beta1"])
    s.add_dependency(%q<spork>, ["~> 0.9.0.rc"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<ruby-debug>, [">= 0"])
    s.add_dependency(%q<paper_trail>, ["~> 2"])
    s.add_dependency(%q<haml>, ["~> 3.0.0"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
  end
end

