Gem::Specification.new do |s|
  s.name              = "validatable-validates_list_items_in_list"
  s.version           = "0.0.1"
  s.platform          = Gem::Platform::RUBY
  s.authors           = ["Keith Gable"]
  s.email             = ["ziggy@ignition-project.com"]
  s.homepage          = "https://github.com/ziggythehamster/validatable-validates_list_items_in_list"
  s.summary           = "Validatable plugin to add validates_list_items_in_list validation"
  s.description       = "Validatable plugin to add validates_list_items_in_list validation"

  s.required_rubygems_version = ">= 1.3.6"
  
  # If you have runtime dependencies, add them here
  s.add_runtime_dependency "jnunemaker-validatable",        "~> 1.8.4"
  
  # If you have development dependencies, add them here
  # s.add_development_dependency "another", "= 0.9"

  # The list of files to be contained in the gem
  s.files         = `git ls-files`.split("\n")
  # s.executables   = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  # s.extensions    = `git ls-files ext/extconf.rb`.split("\n")
  
  s.require_path = 'lib'
end