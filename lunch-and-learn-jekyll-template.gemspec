# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "lunch-and-learn-jekyll-template"
  spec.version       = "0.1.0"
  spec.authors       = ["Justin Grant"]
  spec.email         = ["jugrant@deloitte.com"]

  spec.summary       = "Simple theme for use by the CBO lunch and learn program"
  spec.homepage      = "https://github.com/Deloitte/lunch-and-learn-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_development_dependency "bundler"
end
