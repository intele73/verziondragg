# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'verziondragg/version'

Gem::Specification.new do |spec|
  spec.name          = "verziondragg"
  spec.version       = Verziondragg::VERSION
  spec.authors       = ["mahtab alam"]
  spec.email         = ["intele73@gmail.com"]

  spec.summary       = %q{Verzion gem}
  spec.description   = %q{Verzion gem specailly to authenticate to server and avail service.}
  spec.homepage      = "https://github.com/intele73/verziondragg"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TzODO: Set to 'http://synchronous.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency 'omniauth', '~> 1.2'
  spec.add_dependency 'oauth2', '~> 1.0.0'
end
