Gem::Specification.new do |gem|
  gem.authors       = ["Nick Quaranto"]
  gem.email         = ["nick@quaran.to"]
  gem.summary = gem.description   = %q{Say things like a fancy Google bot.}
  gem.homepage      = "https://github.com/qrush/gsay"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "gsay"
  gem.require_paths = ["lib"]

  gem.version = "1.0.1"
end
