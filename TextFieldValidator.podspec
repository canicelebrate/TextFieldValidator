Pod::Spec.new do |s|
  s.name             = "TextFieldValidator"
  s.version          = "1.1.1"
  s.summary          = "A lightweight, customizable subclass of UITextField that supports multiple regex validations and provides a simple UI to provide validation feedback. And rewrite to support appearance"

  s.homepage         = "https://github.com/canicelebrate/TextFieldValidator"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "William Wang" => "canicelebrate@gmail.com" }
  s.source           = { :git => "https://github.com/canicelebrate/TextFieldValidator.git", :tag => s.version }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

s.source_files = 'TextFieldValidator/*.{h,m}'
s.public_header_files = "TextFieldValidator/TextFieldValidator.h"
s.resource_bundles = {
'TextFieldValidator' => ['TextFieldValidator/error.png']
}
end
