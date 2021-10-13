
# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "novacard_profile_1"
  spec.version       = "0.1"
  spec.authors       = ["Calin Bule"]
  spec.email         = ["calin@novacard.ro"]

  spec.summary       = %q{A Novacard prfile - adapted from Identity Jekyll Theme}
  spec.homepage      = "https://github.com/getnovacard/card_calinbule"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end