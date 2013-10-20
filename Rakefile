require 'rake'
require 'rake/testtask'
require 'rdoc/task'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the devise_imapable plugin.'
Rake::TestTask.new(:test) do |t|
  # t.libs << 'lib'
  # t.libs << 'test'
  # t.pattern = 'test/**/*_test.rb'
  # t.verbose = true
end

desc 'Generate documentation for the devise_shibboleth_authenticatable plugin.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'DeviseShibbolethAuthenticatable'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end


begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "devise_shibboleth_authenticatable"
    gemspec.summary = "Shibboleth authentication module for Devise"
    gemspec.description = "Devise Shibboleth Authenticatable is a Shibboleth based authentication strategy for the [Devise](http://github.com/plataformatec/devise) authentication framework."
    gemspec.email = "shuqian@intersect.org.au"
    gemspec.homepage = "http://github.com/IntersectAustralia/devise_shibboleth_authenticatable"
    gemspec.authors = ["Joe George", "Shuqian Hon"]
    gemspec.add_runtime_dependency "devise", ">= 1.5.4"
    gemspec.version = "0.6.2"
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end
