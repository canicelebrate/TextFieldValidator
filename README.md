TextFieldValidator
==================
A lightweight, customizable subclass of UITextField that supports multiple regex validations and provides a simple UI to provide validation feedback.

See the original blog post for details: https://dhawaldawar.wordpress.com/2014/06/11/uitextfield-validation-ios/



# TextFieldValidator
A lightweight, customizable subclass of UITextField that supports multiple regex validations and provides a simple UI to provide validation feedback.

See the original blog post for details: https://dhawaldawar.wordpress.com/2014/06/11/uitextfield-validation-ios/


## Setup
### Using [CocoaPods](http://cocoapods.org)
1. Add the pod `TextFieldValidator` to your [Podfile](http://guides.cocoapods.org/using/the-podfile.html).

```ruby
pod 'TextFieldValidator'
```

1. Run `pod install` from Terminal, then open your app's `.xcworkspace` file to launch Xcode.
2. Import the `TextFieldValidator.h` umbrella header.
* Objective-C: `#import "TextFieldValidator.h"`

## customizable
```objective-c
[[TextFieldValidator appearance] setPopUpColor:[UIColor orangeColor]];
UIImage* img = [UIImage imageNamed:@"customError"];
[[TextFieldValidator appearance] setErrorImg:img];
[[TextFieldValidator appearance] setPopUpShadowColor:[UIColor clearColor]];
[[TextFieldValidator appearance] setPopUpFont:[UIFont fontWithName:FontName size:25]];
```

That's it - now go to design a form with TextFieldValidator!
