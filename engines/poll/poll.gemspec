$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "poll/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "poll"
  spec.version     = Poll::VERSION
  spec.authors     = ["Derek Crosson"]
  spec.email       = ["derek@designcafe.co.za"]
  spec.homepage    = "https://puzzl.app"
  spec.summary     = "Create polls."
  spec.description = "Run polls and view results."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.0"

  spec.add_development_dependency "sqlite3"
end
