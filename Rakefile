begin
  require './lib/typhoeus.rb'
rescue LoadError => err
  puts "Typhoeus has not been built correctly: #{err.message}"
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "typhoeus"
    gemspec.summary = "A library for interacting with web services (and building SOAs) at blinding speed."
    gemspec.email = "paul@pauldix.net"
    gemspec.homepage = "http://github.com/pauldix/typhoeus"
    gemspec.authors = ["Paul Dix"]
    
    gemspec.require_path = ['lib', 'ext']
    gemspec.extra_rdoc_files = `git ls-files *.rdoc`.split("\n")
    gemspec.files = `git ls-files`.split("\n")
    gemspec.extensions = ["ext/typhoeus/extconf.rb"]
  end
  
  task :install do
    # rm_rf "*.gem"
    # puts `gem build typhoeus.gemspec`
    # puts `sudo gem install typhoeus-#{Typhoeus::VERSION}.gem`
  end
  
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install jeweler"
end

begin
  require "spec"
  require "spec/rake/spectask"
  
  Spec::Rake::SpecTask.new do |t|
    t.spec_opts = ['--options', "\"#{File.dirname(__FILE__)}/spec/spec.opts\""]
    t.spec_files = FileList['spec/**/*_spec.rb']
  end

  desc "Run all the tests"
  task :default => :spec
rescue LoadError => err
  puts "RSpec not available"
end