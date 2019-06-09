# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "plaincheck"
  spec.version       = "0.1.7"
  spec.authors       = ["Joel Ellis"]
  spec.email         = ["joel@ellis.link"]

  spec.summary       = "A simple, dark Jekyll theme. "
  spec.homepage      = "https://github.com/JoelEllis/Plaincheck"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  # spec.add_development_dependency "rake", "~> 12.0"
end
