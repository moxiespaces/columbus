# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{moxie-columbus}
  s.version = "0.1.2.1"

  s.authors = ["John Nunemaker"]
  s.email = %q{nunemaker@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["README.rdoc", "VERSION.yml", "lib/columbus", "lib/columbus/feed.rb", "lib/columbus/link.rb", "lib/columbus/redirect_follower.rb", "lib/columbus.rb", "test/columbus_test.rb", "test/feed_test.rb", "test/fixtures", "test/fixtures/railsquicktips.html", "test/fixtures/railstips.html", "test/fixtures/railstips_feedburner.html", "test/fixtures/railstips_redirect", "test/link_test.rb", "test/test_helper.rb", "LICENSE"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/moxiespaces/columbus}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{columbus}
  s.summary = %q{Autodiscovers feeds from urls}

  s.add_runtime_dependency "nokogiri", ">= 1.5.0"

  s.add_development_dependency "shoulda"
  s.add_development_dependency "jeweler"
  s.add_development_dependency "fakeweb"
  s.add_development_dependency "jnunemaker-matchy"
end
