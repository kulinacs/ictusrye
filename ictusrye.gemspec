# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ictusrye"
  spec.version       = "0.2.0"
  spec.authors       = ["Nicklaus McClendon"]
  spec.email         = ["nicklaus@kulinacs.com"]

  spec.summary       = %q{Jekyll theme for UTD Computer Security Group}
  spec.homepage      = "https://csg.utdallas.edu"
  spec.license       = "ISC"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
