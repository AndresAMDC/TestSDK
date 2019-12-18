Pod::Spec.new do |spec|

  spec.name         = "TestSDK"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of TestSDK."
  spec.description  = "A short description of TestSDK"
  spec.homepage     = "https://github.com/AndresAMDC/TestSDK/tree/1.0.0"
  spec.license      = "MIT"
  spec.author       = { "Andres Avila" => "andres.avila@netpay.com.mx" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :git => "https://github.com/AndresAMDC/TestSDK.git", :tag => "1.0.1" }
  spec.source_files = "TestSDK/**/*"
  
end

