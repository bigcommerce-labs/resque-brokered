
Gem::Specification.new do |s|
  s.name        = "resque-brokered"
  s.version     = "0.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrew Harvey", "James Sadler"]
  s.email       = ["andrew@mootpointer.com", "freshtonic@gmail.com"]
  s.homepage    = "http://github.com/mootpointer/resque-brokered"
  s.summary     = "Resque plugin to add some broker logic to picking jobs up off queues"
  s.description = "You're definitely going to want to replace a lot of this"
  s.license     = 'BSD'

  s.required_rubygems_version = ">= 1.3.6"

  s.add_runtime_dependency 'resque', '~>1.0'
  s.add_runtime_dependency 'redis'

  s.add_development_dependency 'rspec', '~>2.0'


  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  # s.extensions = "ext/extconf.rb"
end