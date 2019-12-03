
Pod::Spec.new do |s|
s.name         = "UberLoaderHud"
s.version      = "1.0"
s.summary      = "Uber Style Loader"
s.description  = <<-DESC
A much much longer description of MyFramework.
DESC
s.homepage     = "https://github.com/mzahidimran/UberLoaderHud.git"
s.license      = "MIT"
s.author       = { "Zahid" => "m_zahidimran@yahoo.com" }
#s.source       = { :path => "." }
s.source       = { :git => "https://github.com/mzahidimran/UberLoaderHud.git", :tag => "#{s.version}" }
s.source_files  = "Sources/UberLoader/**/*.*"
s.ios.deployment_target  = '10.0'
s.swift_version = '4.2'

end
