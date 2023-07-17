
  Pod::Spec.new do |s|
    s.name = 'CordovaPlugins'
    s.version = '4.7.1'
    s.summary = 'Autogenerated spec'
    s.license = 'Unknown'
    s.homepage = 'https://example.com'
    s.authors = { 'Capacitor Generator' => 'hi@example.com' }
    s.source = { :git => 'https://github.com/ionic-team/does-not-exist.git', :tag => '4.7.1' }
    s.source_files = 'sources/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '13.0'
    s.xcconfig = {'GCC_PREPROCESSOR_DEFINITIONS' => '$(inherited) COCOAPODS=1 WK_WEB_VIEW_ONLY=1' }
    s.dependency 'CapacitorCordova'
    s.swift_version  = '5.1'
    s.weak_frameworks = 'AddressBook', 'AddressBookUI'
    s.frameworks = 'CoreGraphics'
  end