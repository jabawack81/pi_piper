# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pi_piper"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Whitehorn"]
  s.date = "2013-01-10"
  s.description = "Event driven Raspberry Pi GPIO library"
  s.email = "jason.whitehorn@gmail.com"
  s.extra_rdoc_files = ["README.md", "lib/pi_piper.rb"]
  s.files = ["Manifest", "README.md", "Rakefile", "lib/pi_piper.rb", "pi_piper.gemspec"]
  s.homepage = "http://github.com/jwhitehorn/pi_piper"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Pi_piper", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "pi_piper"
  s.rubygems_version = "1.8.23"
  s.summary = "Event driven Raspberry Pi GPIO library"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<gpio>, [">= 0"])
    else
      s.add_dependency(%q<gpio>, [">= 0"])
    end
  else
    s.add_dependency(%q<gpio>, [">= 0"])
  end
end
