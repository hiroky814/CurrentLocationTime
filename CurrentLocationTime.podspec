Pod::Spec.new do |s|
    s.name         = "CurrentLocationTime"
    s.version      = "1.1"
    s.summary      = "Get the time corresponding to the locale"
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.homepage     = "https://github.com/hiroky814/CurrentLocationTime"
    s.author       = { "hiroky814" => "hiroky.814@gmail.com" }
    s.source       = { :git => "https://github.com/hiroky814/CurrentLocationTime.git", :tag => "#{s.version}" }
    s.platform     = :ios, "12.0"
    s.requires_arc = true
    s.source_files = 'CurrentLocationTime/**/*.{swift}'
    s.swift_version = "4.0"
end
