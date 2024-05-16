Pod::Spec.new do |spec|
  spec.name           = "SuyamaTestFramework"
  spec.version        = "0.0.1"
  spec.summary        = "Test framework"
  spec.homepage       = "https://github.com/nnnaoki1998/ios-test-framework"
  spec.license        = { :type => 'MIT License' }
  spec.author         = "nnnaoki1998"
  spec.platform       = :ios, "12.0"
  spec.swift_versions = "5.4.2"
  spec.pod_target_xcconfig  = { 'SWIFT_VERSION' => '5.4.2' }
  spec.source         = { :git => "https://github.com/nnnaoki1998/ios-test-framework.git", :tag => "#{spec.version}" }
  spec.source_files   = "TestFramework/*"
end
