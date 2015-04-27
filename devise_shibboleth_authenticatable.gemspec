# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "devise_shibboleth_authenticatable"
  s.version = "0.6.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Joe George", "Shuqian Hon"]
  s.date = "2013-10-16"
  s.description = "Devise Shibboleth Authenticatable is a Shibboleth based authentication strategy for the [Devise](http://github.com/plataformatec/devise) authentication framework."
  s.email = "shuqian@intersect.org.au"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "app/controllers/devise/shibboleth_sessions_controller.rb",
    "devise_shibboleth_authenticatable.gemspec",
    "lib/devise_shibboleth_authenticatable.rb",
    "lib/devise_shibboleth_authenticatable/exception.rb",
    "lib/devise_shibboleth_authenticatable/logger.rb",
    "lib/devise_shibboleth_authenticatable/model.rb",
    "lib/devise_shibboleth_authenticatable/routes.rb",
    "lib/devise_shibboleth_authenticatable/schema.rb",
    "lib/devise_shibboleth_authenticatable/strategy.rb",
    "lib/devise_shibboleth_authenticatable/version.rb",
    "lib/generators/devise_shibboleth_authenticatable/install_generator.rb",
    "lib/generators/devise_shibboleth_authenticatable/templates/shibboleth.yml",
    "rails/init.rb"
  ]
  s.homepage = "http://github.com/IntersectAustralia/devise_shibboleth_authenticatable"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Shibboleth authentication module for Devise"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, [">= 1.5.4"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<devise>, [">= 1.5.4"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<devise>, [">= 1.5.4"])
  end
end

