# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "taskmapper-mingle"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hybridgroup"]
  s.date = "2012-05-16"
  s.description = "Allows taskmapper to interact with Mingle"
  s.email = "ana@hybridgroup.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".rvmrc",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/mingle/mingle-api.rb",
    "lib/provider/comment.rb",
    "lib/provider/mingle.rb",
    "lib/provider/project.rb",
    "lib/provider/ticket.rb",
    "lib/taskmapper-mingle.rb",
    "spec/comments_spec.rb",
    "spec/fixtures/cards.xml",
    "spec/fixtures/cards/42.xml",
    "spec/fixtures/cards/43.xml",
    "spec/fixtures/cards/create.xml",
    "spec/fixtures/comments.xml",
    "spec/fixtures/comments/create.xml",
    "spec/fixtures/projects.xml",
    "spec/fixtures/projects/another_project_.xml",
    "spec/fixtures/projects/create.xml",
    "spec/fixtures/projects/test_project.xml",
    "spec/projects_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/taskmapper-mingle_spec.rb",
    "spec/tickets_spec.rb",
    "taskmapper-mingle.gemspec"
  ]
  s.homepage = "http://ticketrb.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "TaskMapper Provider for Mingle"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<taskmapper>, ["~> 0.8"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.5"])
      s.add_development_dependency(%q<rcov>, ["~> 1.0"])
    else
      s.add_dependency(%q<taskmapper>, ["~> 0.8"])
      s.add_dependency(%q<rspec>, ["~> 2.8"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.5"])
      s.add_dependency(%q<rcov>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<taskmapper>, ["~> 0.8"])
    s.add_dependency(%q<rspec>, ["~> 2.8"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.5"])
    s.add_dependency(%q<rcov>, ["~> 1.0"])
  end
end

