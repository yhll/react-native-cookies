
Pod::Spec.new do |s|
  s.name                = "RNCookieManagerIOS"
  s.version             = "1.0.2"
  s.summary             = "rn cookie manager"
 
  s.description         = <<-DESC
                            React Native apps are built using the React JS
                            framework, and render directly to native UIKit
                            elements using a fully asynchronous architecture.
                            There is no browser and no HTML. We have picked what
                            we think is the best set of features from these and
                            other technologies to build what we hope to become
                            the best product development framework available,
                            with an emphasis on iteration speed, developer
                            delight, continuity of technology, and absolutely
                            beautiful and fast products with no compromises in
                            quality or capability.
                         DESC
  s.homepage            = "https://github.com/yhll/react-native-cookies"
  s.license             = "MIT"
  s.author              = "yhll"
  s.source              = { :git => "https://github.com/yhll/react-native-cookies.git" }
  s.requires_arc        = true
  s.platform            = :ios, "7.0"
  s.preserve_paths      = "*.framework"
  s.subspec 'Core' do |ss|
    ss.source_files = 'ios/RNCookieManagerIOS/*.{h,m}'
    ss.public_header_files = ['ios/RNCookieManagerIOS/*.h']
  end
   s.dependency 'React'
end
