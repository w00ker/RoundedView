Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "RoundedViewPod"
s.summary = "RoundedViewPod get us opportunity to have a rounded view"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Oleksandr Budz" => "oleksandr.budz@kindgeek.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com:w00ker/RoundedView"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com:w00ker/RoundedView.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"
s.dependency 'RoundImageView'

# 8
s.source_files = "RoundedCircle/**/*.{swift}"

# 10
s.swift_version = "4.2"

#11
s.resources = “RoundedCircle/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}”

end
