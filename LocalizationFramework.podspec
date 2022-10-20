Pod::Spec.new do |spec|
  spec.name         = "LocalizationFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of LocalizationFramework."
  spec.description  = 'LocalizationManager'
  spec.homepage     = "https://github.com/akfdmrzn/OtiLocalization"
  spec.author           = { 'akfdmrzn' => 'maddemirezen@gmail.com' }
  spec.platform     = :ios, "9.0"
  spec.source           = { :git => 'https://github.com/akfdmrzn/OtiLocalization.git'}
  spec.source_files = "LocalizationFramework/**/*.{swift,lproj,strings}"
  spec.swift_version = "5.1"
end