# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{videoclip}
  s.version = "0.2.11"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["laserlemon"]
  s.date = %q{2009-10-16}
  s.description = %q{Save videos from popular sites alongside your ActiveRecord models}
  s.email = %q{steve@laserlemon.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "init.rb",
     "lib/videoclip.rb",
     "lib/videoclip/video.rb",
     "lib/videoclip/videos/blip.rb",
     "lib/videoclip/videos/college_humor.rb",
     "lib/videoclip/videos/daily_motion.rb",
     "lib/videoclip/videos/funny_or_die.rb",
     "lib/videoclip/videos/live_leak.rb",
     "lib/videoclip/videos/metacafe.rb",
     "lib/videoclip/videos/spike.rb",
     "lib/videoclip/videos/twit_vid.rb",
     "lib/videoclip/videos/vidly.rb",
     "lib/videoclip/videos/vimeo.rb",
     "lib/videoclip/videos/yahoo.rb",
     "lib/videoclip/videos/youtube.rb",
     "test/test_helper.rb",
     "test/videoclip_test.rb",
     "videoclip.gemspec"
  ]
  s.homepage = %q{http://github.com/laserlemon/videoclip}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{laser-lemon}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Save videos from popular sites alongside your ActiveRecord models}
  s.test_files = [
    "test/test_helper.rb",
     "test/videoclip_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
