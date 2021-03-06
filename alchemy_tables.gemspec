$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "alchemy/tables/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "alchemy-tables"
  s.version     = Alchemy::Tables::VERSION
  s.authors     = ["UI Alchemy Team"]
  s.email       = ["N/A"]
  s.homepage    = "http://www.ui-alchemy.org"
  s.summary     = "A set of tools and web assets designed to enhance a web applications user interactions by providing functionality, layout and styling that is also customizable and flexible depending on the project's needs."
  s.description = "Independent, componentized, highly customizable, expandable javascript, css, font and image assets to simplify initial design of web elements such as buttons, forms, notifications, etc. Alchemy includes a set of Ruby on Rails specific functionality:  Forms (with SimpleForm support), Predefined layout elements (header, navigation, footer) and layout structure."

  s.files = Dir["{component,lib}/**/*"] + ["LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"]
end
