# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'douban.fm.d/version'

Gem::Specification.new do |gem|
  gem.name          = "douban.fm.d"
  gem.version       = DoubanFM::VERSION
  gem.authors       = ["jihao"]
  gem.email         = ["jacky.jihao@gmail.com"]
  gem.description   = %q{douban.fm favorites downloader}
  gem.summary       = %q{douban.fm.d helps you download your favorites songs in douban.fm}
  gem.homepage      = "https://github.com/jihao/douban.fm.d"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end