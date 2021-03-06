# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pivotal-tracker-api 0.1.6 ruby lib

Gem::Specification.new do |s|
  s.name = "pivotal-tracker-api"
  s.version = "0.1.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["jfox"]
  s.date = "2014-02-01"
  s.description = "A ruby gem to communicate with the Picotal Tracker API v5"
  s.email = "atljeremy@me.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".idea/.name",
    ".idea/.rakeTasks",
    ".idea/encodings.xml",
    ".idea/misc.xml",
    ".idea/modules.xml",
    ".idea/pivotal-tracker-api.iml",
    ".idea/scopes/scope_settings.xml",
    ".idea/vcs.xml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/pivotal-tracker-api.rb",
    "lib/pivotal-tracker-api/activity.rb",
    "lib/pivotal-tracker-api/attachment.rb",
    "lib/pivotal-tracker-api/client.rb",
    "lib/pivotal-tracker-api/comment.rb",
    "lib/pivotal-tracker-api/iteration.rb",
    "lib/pivotal-tracker-api/person.rb",
    "lib/pivotal-tracker-api/pivotal_service.rb",
    "lib/pivotal-tracker-api/project.rb",
    "lib/pivotal-tracker-api/story.rb",
    "lib/pivotal-tracker-api/task.rb",
    "pivotal-tracker-api.gemspec",
    "test/helper.rb",
    "test/test_pivotal-tracker-api.rb"
  ]
  s.homepage = "http://github.com/atljeremy/pivotal-tracker-api"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.0"
  s.summary = "A ruby gem to communicate with the Picotal Tracker API v5"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.6.7"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end

