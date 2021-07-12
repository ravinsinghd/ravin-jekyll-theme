# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "ravin-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Ravin Singh D"]
  spec.email         = ["ravinsinghd@outlook.com"]

  spec.summary       = "Theme created for my personal use."
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
