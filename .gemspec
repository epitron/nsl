# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "nsl"
  s.version = File.read("VERSION").strip
  s.date = File.mtime("VERSION").strftime("%Y-%m-%d")

  s.authors = ["epitron"]
  s.description = "The Non-Standard Library; Extra classes and enhancements to make the Ruby environment nicer."
  s.summary = "The Non-Standard Library"
  s.email = "chris@ill-logic.com"
  s.extra_rdoc_files = ["LICENSE"]

  s.files = `git ls-files`.lines.map(&:strip)
  s.homepage = "http://github.com/epitron/nsl"
  s.licenses = ["WTFPL"]
  s.require_paths = ["lib"]

  if s.respond_to? :specification_version
    s.specification_version = 3
  end
end
