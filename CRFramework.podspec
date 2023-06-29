#
#  Be sure to run `pod spec lint CRFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "CRFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of CRFramework."
  spec.description  = "A complete description of CRFramework."

  spec.platform     = :ios, "16.4"

  spec.homepage     = "http://EXAMPLE/CRFramework"
  spec.license      = "MIT"
  spec.author             = { "Cesar Rojas" => "caesar.red@gmail.com" }
  #spec.source       = { :path => '.' }
  spec.source       = { :git => "https://github.com/redangelboy/CRFramework.git", :tag => "1.0.2" }

  spec.source_files  = "CRFramework"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"

end
