Pod::Spec.new do |spec|

  spec.name         = "JimIsowhiz"
  spec.version      = "3.3.0"
  spec.summary      = "Custom Jitisimeet"

  spec.description  = "Custom icons are added to jitsimeet"

  spec.homepage     = "https://github.com/Suresh-isoWhiz/jitsi-meet-ios-sdk-releases"
  spec.license      = "MIT"
  spec.author             = { "Suresh" => "suresh.petluri@isowhiz.in" }
  spec.platform     = :ios, "13.4"

  spec.source       = { :git => "https://github.com/Suresh-isoWhiz/jitsi-meet-ios-sdk-releases.git",:tag => spec.version.to_s }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.swift_versions = "5.0"

end
