Pod::Spec.new do |spec|
  # this is an update for ondedyframework
  spec.name         = "OneDyFramework"
  spec.version      = "0.0.2"
  spec.summary      = "Custom rounded corner for your UIView component added dependency."
  spec.description  = "Rounded framework is a library to create custom corner for your UIView component."

  # Replace value from spec.homepage with your own git link that setup for the project
  spec.homepage     = "https://github.com/isoneday/OneDyFramework"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  # dont forget use this license
  # spec.license      = "MIT (example)"
  spec.license      = { :type => "MIT", :file => "LICENSE" }

	# Replace value from author with your own credential
  spec.author             = { "iswandisaputra" => "iswandi.saputra11@gmail.com" }

  spec.platform     = :ios
  spec.ios.deployment_target = "13.0"
  # spec.osx.deployment_target = "10.7" 
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"

	# Replace value of source with your github link
  spec.source       = { :git => "https://github.com/isoneday/OneDyFramework.git", :tag => "#{spec.version}" }

	# Replace value of source file with your Path
  spec.source_files  = "OneDyFramework/**/*.{swift}"

  spec.framework  = "UIKit"
  # spec.frameworks = "SomeFramework", "AnotherFramework"
  
  spec.requires_arc = true
  spec.swift_version = '5.0'

end
