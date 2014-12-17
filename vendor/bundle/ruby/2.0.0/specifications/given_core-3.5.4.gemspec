# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "given_core"
  s.version = "3.5.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jim Weirich"]
  s.date = "2014-02-19"
  s.description = "Given_core is the basic functionality behind rspec-given and minitest-given,\nextensions that allow the use of Given/When/Then terminology when defining\nspecifications.\n"
  s.email = "jim.weirich@gmail.com"
  s.homepage = "http://github.com/jimweirich/rspec-given"
  s.licenses = ["MIT"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "doc/main.rdoc", "--title", "RSpec Given Extensions"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubyforge_project = "given"
  s.rubygems_version = "2.0.14"
  s.summary = "Core engine for RSpec::Given and Minitest::Given."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sorcerer>, [">= 0.3.7"])
    else
      s.add_dependency(%q<sorcerer>, [">= 0.3.7"])
    end
  else
    s.add_dependency(%q<sorcerer>, [">= 0.3.7"])
  end
end
