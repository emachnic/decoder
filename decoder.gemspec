# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{decoder}
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Cardarella"]
  s.date = %q{2009-09-04}
  s.description = %q{Decoder}
  s.email = %q{bcardarella@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "decoder.gemspec",
     "lib/common_methods.rb",
     "lib/countries/countries.rb",
     "lib/countries/country.rb",
     "lib/decoder.rb",
     "lib/states/state.rb",
     "test/common_methods_test.rb",
     "test/countries/countries_test.rb",
     "test/countries/country_test.rb",
     "test/decoder_test.rb",
     "test/states/state_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/bcardarelladecoder}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{Decoder}
  s.test_files = [
    "test/common_methods_test.rb",
     "test/countries/countries_test.rb",
     "test/countries/country_test.rb",
     "test/decoder_test.rb",
     "test/states/state_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
