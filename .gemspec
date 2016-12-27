# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "nsl"
  s.version = File.read("VERSION").strip
  s.date = File.mtime("VERSION").strftime("%Y-%m-%d")

  s.authors = ["epitron"]
  s.summary = "Non-Standard Library"
  s.description = "Extra classes and enhancements to make the Ruby environment nicer."
  s.email = "chris@ill-logic.com"
  s.extra_rdoc_files = ["LICENSE"]

  s.files = `git ls-files`.lines.map(&:strip)
  s.homepage = "http://github.com/epitron/nsl"
  s.licenses = ["WTFPL"]
  s.require_paths = ["lib"]

  if s.respond_to? :specification_version
    s.specification_version = 3
  end

  s.add_development_dependency "rspec", "~> 2"
  #s.add_dependency "mechanize",     "~> 1.0.0"
  #s.add_dependency "sqlite3-ruby",  ">= 0"
end

