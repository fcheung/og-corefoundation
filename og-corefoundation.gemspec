lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'corefoundation/version'

Gem::Specification.new do |s|
  s.name = %q{og-corefoundation}
  s.version = CF::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Frederick Cheung"]
  s.date = %q{2012-12-06}
  s.description = %q{FFI based Ruby wrappers for Core Foundation }
  s.email = %q{frederick.cheung@gmail.com}
  s.files += Dir["lib/**/*.rb"]
  s.files += Dir["spec/**/*"]
  s.files += ['README.md', 'LICENSE', 'CHANGELOG']
  s.license = 'MIT'
  s.homepage = %q{http://github.com/fcheung/corefoundation}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.8.10}
  s.summary = %q{Ruby wrapper for OS X corefoundation}  
  s.required_ruby_version = '>= 1.8.7'

  s.add_runtime_dependency "ffi"
  s.add_development_dependency "rspec", "~>3"
  s.add_development_dependency "rake", '< 11.0'
  s.add_development_dependency "yard"
  s.add_development_dependency "redcarpet"
  s.metadata = { "rubygems_mfa_required" => "true" }

end

