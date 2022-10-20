Pod::Spec.new do |spec|
  spec.name         = "LocalizationFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of LocalizationFramework."
  spec.description  = <<-DESC
                    LocalizationFramework is a small educational framework!
                   DESC
  spec.homepage     = "http://EXAMPLE/LocalizationFramework"
  s.author           = { 'akfdmrzn' => 'maddemirezen@gmail.com' }
  spec.platform     = :ios, "9.0"
  s.source           = { :git => 'https://github.com/akfdmrzn/OtiLocalization.git'}
  spec.source_files = "LocalizationFramework/**/*.{swift,lproj,strings}"
  spec.swift_version = "5.1"
end