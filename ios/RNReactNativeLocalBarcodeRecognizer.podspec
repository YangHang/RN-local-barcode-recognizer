Pod::Spec.new do |s|
  s.name         = "RNReactNativeLocalBarcodeRecognizer"
  s.version      = "1.0.0"
  s.summary      = "RNReactNativeLocalBarcodeRecognizer"
  s.description  = <<-DESC
                  RNReactNativeLocalBarcodeRecognizer
                   DESC
  s.homepage     = "https://medbanks.cn/"
  s.license      = "MIT"
  s.author       = { "author" => "med" }
  s.platform                  = :ios, "9.0"
  s.ios.deployment_target     = "9.0"
  s.tvos.deployment_target    = "11.0"
  s.source       = { :git => "https://github.com/YangHang/RN-local-barcode-recognizer" }
  s.requires_arc = true
  s.source_files = "**/*.{h,m}"
  s.dependency "React"

end

  
