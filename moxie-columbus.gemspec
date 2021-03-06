# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "moxie-columbus"
  s.version = "0.1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Nunemaker"]
  s.date = "2014-01-09"
  s.email = "nunemaker@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "examples/all.rb",
    "examples/primary.rb",
    "lib/columbus.rb",
    "lib/columbus/feed.rb",
    "lib/columbus/link.rb",
    "lib/columbus/redirect_follower.rb",
    "moxie-columbus.gemspec",
    "test/columbus_test.rb",
    "test/feed_test.rb",
    "test/fixtures/railsquicktips.html",
    "test/fixtures/railstips.html",
    "test/fixtures/railstips_feedburner.html",
    "test/fixtures/railstips_redirect",
    "test/link_test.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/jnunemaker/columbus"
  s.require_paths = ["lib"]
  s.rubyforge_project = "columbus"
  s.rubygems_version = "1.8.25"
  s.summary = "Autodiscovers feeds from urls"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<moxie-columbus>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 0"])
      s.add_development_dependency(%q<jnunemaker-matchy>, [">= 0"])
    else
      s.add_dependency(%q<moxie-columbus>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 0"])
      s.add_dependency(%q<jnunemaker-matchy>, [">= 0"])
    end
  else
    s.add_dependency(%q<moxie-columbus>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 0"])
    s.add_dependency(%q<jnunemaker-matchy>, [">= 0"])
  end
end

