Pod::Spec.new do |s|
  s.name         = "CheckoutEventLoggerKit"
  s.version      = "1.2.1"
  s.summary      = "Checkout Event Logger Kit"
  s.description  = <<-DESC
  Checkout Event Logger Kit
  This library contains logging components for Checkout iOS SDKs
                   DESC
  s.homepage     = "https://github.com/checkout/checkout-event-logger-ios-framework"
  s.swift_version = "5.0"
  s.license      = "MIT"
  s.author       = { "Checkout.com Integration" => "integration@checkout.com" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/checkout/checkout-event-logger-ios-framework.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "CheckoutEventLoggerKit.xcframework"
end
