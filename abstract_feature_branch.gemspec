# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "abstract_feature_branch"
  s.version = "0.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Annas \"Andy\" Maleh"]
  s.date = "2013-11-22"
  s.description = "It gives ability to wrap blocks of code with an abstract feature branch name, and then\nspecify which features to be switched on or off in a configuration file.\n\nThe goal is to build out future features with full integration into the codebase, thus\nensuring no delay in integration in the future, while releasing currently done features\nat the same time. Developers then disable future features until they are ready to be\nswitched on in production, but do enable them in staging and locally.\n\nThis gives developers the added benefit of being able to switch a feature off after\nrelease should big problems arise for a high risk feature.\n"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "abstract_feature_branch.gemspec",
    "lib/abstract_feature_branch.rb",
    "lib/ext/feature_branch.rb",
    "lib/generators/abstract_feature_branch/install_generator.rb",
    "lib/generators/templates/config/features.local.yml",
    "lib/generators/templates/config/features.yml"
  ]
  s.homepage = "http://github.com/AndyObtiva/abstract_feature_branch"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "abstract_feature_branch is a Rails gem that enables developers to easily branch by abstraction as per this pattern: http://paulhammant.com/blog/branch_by_abstraction.html"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["= 2.11.0"])
      s.add_development_dependency(%q<rdoc>, ["= 3.12.2"])
      s.add_development_dependency(%q<jeweler>, ["= 1.8.8"])
    else
      s.add_dependency(%q<rspec>, ["= 2.11.0"])
      s.add_dependency(%q<rdoc>, ["= 3.12.2"])
      s.add_dependency(%q<jeweler>, ["= 1.8.8"])
    end
  else
    s.add_dependency(%q<rspec>, ["= 2.11.0"])
    s.add_dependency(%q<rdoc>, ["= 3.12.2"])
    s.add_dependency(%q<jeweler>, ["= 1.8.8"])
  end
end

