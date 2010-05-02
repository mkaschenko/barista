# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{barista}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Darcy Laycock"]
  s.date = %q{2010-05-02}
  s.description = %q{Automatically compiles app/scripts/*.coffee to javascript for rails awesomesauce.}
  s.email = %q{sutto@sutto.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "app/controllers/barista_controller.rb",
     "barista.gemspec",
     "config/routes.rb",
     "lib/barista.rb",
     "lib/barista/compiler.rb",
     "lib/barista/filter.rb",
     "lib/barista/framework.rb",
     "lib/barista/tasks/barista.rake",
     "lib/barista/version.rb",
     "lib/generators/barista_install/USAGE",
     "lib/generators/barista_install/barista_install_generator.rb",
     "lib/generators/barista_install/templates/initializer.rb"
  ]
  s.homepage = %q{http://github.com/Sutto/barista}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Transparent coffeescript support for rails 3}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

