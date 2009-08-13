Gem::Specification.new do |s|
  s.name = %q{typhoeus}
  s.version = "0.0.15"
  s.date = %q{2009-08-12}
  s.summary = %q{A library for interacting with web services (and building SOAs) at blinding speed.}
  s.require_paths = [["lib", "ext"]]
  s.email = %q{paul@pauldix.net}
  s.homepage = %q{http://github.com/pauldix/typhoeus}
  s.has_rdoc = true
  s.authors = ["Paul Dix"]
  s.files = [
    ".gitignore",
     "README.textile",
     "Rakefile",
     "VERSION",
     "benchmarks/profile.rb",
     "benchmarks/vs_nethttp.rb",
     "examples/twitter.rb",
     "ext/typhoeus/.gitignore",
     "ext/typhoeus/Makefile",
     "ext/typhoeus/extconf.rb",
     "ext/typhoeus/native.c",
     "ext/typhoeus/native.h",
     "ext/typhoeus/typhoeus_easy.c",
     "ext/typhoeus/typhoeus_easy.h",
     "ext/typhoeus/typhoeus_multi.c",
     "ext/typhoeus/typhoeus_multi.h",
     "lib/typhoeus.rb",
     "lib/typhoeus/.gitignore",
     "lib/typhoeus/easy.rb",
     "lib/typhoeus/filter.rb",
     "lib/typhoeus/multi.rb",
     "lib/typhoeus/remote.rb",
     "lib/typhoeus/remote_method.rb",
     "lib/typhoeus/remote_proxy_object.rb",
     "lib/typhoeus/response.rb",
     "lib/typhoeus/service.rb",
     "spec/fixtures/result_set.xml",
     "spec/servers/app.rb",
     "spec/servers/delay_fixture_server.rb",
     "spec/servers/method_server.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "spec/typhoeus/easy_spec.rb",
     "spec/typhoeus/filter_spec.rb",
     "spec/typhoeus/multi_spec.rb",
     "spec/typhoeus/remote_method_spec.rb",
     "spec/typhoeus/remote_proxy_object_spec.rb",
     "spec/typhoeus/remote_spec.rb",
     "spec/typhoeus/response_spec.rb",
     "typhoeus.gemspec"
  ]
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/servers/app.rb",
     "spec/servers/delay_fixture_server.rb",
     "spec/servers/method_server.rb",
     "spec/typhoeus/easy_spec.rb",
     "spec/typhoeus/filter_spec.rb",
     "spec/typhoeus/multi_spec.rb",
     "spec/typhoeus/remote_method_spec.rb",
     "spec/typhoeus/remote_proxy_object_spec.rb",
     "spec/typhoeus/remote_spec.rb",
     "spec/typhoeus/response_spec.rb",
     "examples/twitter.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.extensions = ["ext/typhoeus/extconf.rb"]
end
