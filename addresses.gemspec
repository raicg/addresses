$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "addresses"
  s.authors     = ["Wilbert Ribeiro", "Joice Taciana"]
  s.email       = ["wkelyson@gmail.com", "joicetaciana@gmail.com"]
  s.version     = '1.0.0'
  s.homepage    = "http://www.github.com/wilbert/addresses"
  s.summary     = "This engine allows create default addresses models for any usage."
  s.description = "Create Country, State, City, Neighborhood and a polymorphic model called Address that can be related as addessable."
  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]
  s.licenses    = ['MIT']
  
  s.add_dependency "rails", '~> 4.0'

  s.add_development_dependency "sqlite3", '1.3.9'
end
