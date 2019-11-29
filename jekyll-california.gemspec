# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-california"
  spec.version       = "0.2.0"
  spec.authors       = ["Chenna Kautilya"]
  spec.email         = ["gems@chenna.me"]

  spec.summary       = "California theme for Jekyll."
  spec.homepage      = "https://chenna.me/california"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "github-pages", "~> 202"

  spec.add_development_dependency "bundler", "~> 1.16"
end
