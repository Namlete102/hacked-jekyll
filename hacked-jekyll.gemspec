# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "arXiv-namlete"
  spec.version       = "3.1.1"
  spec.authors       = ["Namlete"]
  spec.email         = ["https://namlete102.github.io/Namleteblog.github.io/"]

  spec.summary       = "Jekyll microtheme that looks like JSON"
  spec.homepage      = "https://namlete102.github.io/arXiv-namlete/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "github-pages", "~> 232"
end
