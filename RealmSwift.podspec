# coding: utf-8
Pod::Spec.new do |s|
  s.name                      = 'RealmSwift'
  s.version                   = '10.7.6'
  s.summary                   = 'Realm is a modern data framework & database for iOS, macOS, tvOS & watchOS.'
  s.description               = <<-DESC
                                The Realm Mobile Database, for Swift. (If you want to use Realm from Objective-C, see the “Realm” pod.)

                                The Realm Mobile Database is a fast, easy-to-use replacement for Core Data & SQLite. Use it with the Realm Mobile Platform for realtime, automatic data sync. Works on iOS, macOS, tvOS & watchOS. Learn more and get help at https://realm.io.
                                DESC
  s.homepage                  = "https://realm.io"
  s.source                    = { :git => 'https://github.com/realm/realm-cocoa.git', :tag => "v#{s.version}" }
  s.author                    = { 'Realm' => 'help@realm.io' }
  s.requires_arc              = true
  s.license                   = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.dependency 'Realm', "= 10.7.6"
  s.vendored_frameworks = 'ios/RealmSwift.xcframework'

  s.ios.deployment_target     = '9.0'
end
