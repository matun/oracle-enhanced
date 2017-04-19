version = File.read(File.expand_path("../VERSION", __FILE__)).strip

Gem::Specification.new do |s|
  s.name = "activerecord-oracle_enhanced-adapter"
  s.version = version

  s.required_rubygems_version = ">= 1.8.11"
  s.required_ruby_version     = ">= 2.2.2"
  s.license = "MIT"
  s.authors = ["Raimonds Simanovskis"]
  s.description = 'Oracle "enhanced" ActiveRecord adapter contains useful additional methods for working with new and legacy Oracle databases.
This adapter is superset of original ActiveRecord Oracle adapter.
'
  s.email = "raimonds.simanovskis@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = Dir["History.md", "License.txt", "README.md", "lib/**/*"]
  s.homepage = "http://github.com/rsim/oracle-enhanced"
  s.require_paths = ["lib"]
  s.summary = "Oracle enhanced adapter for ActiveRecord"
  s.test_files = Dir["spec/**/*"]
  s.add_runtime_dependency("activerecord", ["~> 5.2.0.alpha"])
  s.add_runtime_dependency("arel", ["~> 8.0"])
  s.add_runtime_dependency("ruby-plsql", [">= 0.6.0"])
end
