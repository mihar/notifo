# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{notifo}
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Markwell"]
  s.date = %q{2010-07-05}
  s.description = %q{A library for using Notifo. Notifo is a way for users to receive mobile notifications for anything, more at http://notifo.com. This gem uses John Nunemaker's awesome HTTParty.}
  s.email = %q{jonathan.markwell@gmail.com}
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
     "lib/notifo.rb",
     "notifo-0.1.0.gem",
     "notifo.gemspec",
     "test/notifo_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/jot/notifo}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A library for using the Notifo iPhone notifications service.}
  s.test_files = [
    "test/notifo_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["> 0.4.5"])
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<httparty>, ["> 0.4.5"])
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<httparty>, ["> 0.4.5"])
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end
