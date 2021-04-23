Pod::Spec.new do |s|
  s.name         = "approov-service-urlsession"
  s.version      = "2.6.1-bitcode"
  s.summary      = "ApproovSDK iOS framework"
  s.description  = <<-DESC
                  Swift binding for the Approov SDK mobile attestation framework for iOS
                   DESC
  s.homepage     = "https://approov.io"
  # brief license entry:
  s.license      = "https://approov.io/terms"
  s.authors      = { "CriticalBlue, Ltd." => "support@approov.io" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/approov/approov-service-urlsession.git", :tag => "#{s.version}" }
  s.source_files = 'ApproovURLSession.swift'
  s.ios.deployment_target  = '10.0'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64' }
  s.dependency 'approov-ios-sdk-bitcode', '~> 2.6.1'
  s.swift_versions = '5.0'
end
