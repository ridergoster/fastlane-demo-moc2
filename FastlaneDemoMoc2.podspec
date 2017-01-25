Pod::Spec.new do |s|
s.name          = "FastlaneDemo2"
s.version       = "1.0.6"
s.summary       = "ESGI fastlane demo"
s.homepage      = "https://github.com/ridergoster/fastlane-demo-moc2"
s.license       = { :type => "BSD", :file => "LICENSE" }
s.author        = { "ridergoster" => "vincent.kocupyr@gmail.com" }
s.source        = { :git => "https://github.com/ridergoster/fastlane-demo-moc2.git", :tag => "v#{s.version}" }
s.source_files  =  'FastlaneDemoMoc2/*.{swift,h}'
s.ios.deployment_target = '8.0'
s.requires_arc = true
end
