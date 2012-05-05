$:.unshift("/Library/RubyMotion/lib")
require 'motion/project'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'ZXingTest'
  app.identifier = "com.biggermind.ZXingTest"
  app.vendor_project('vendor/zxing-2.0/iphone/ZXingWidget', :xcode, :target => 'ZXingWidget', :headers_dir => 'Classes')
  app.frameworks += ['AddressBook','AddressBookUI','AudioToolbox','AVFoundation','CoreMedia','CoreVideo']
  app.libs += ['/usr/lib/libiconv.dylib']
  
  app.codesign_certificate = "iPhone Developer: Greg Pasquariello (RJR57CJC3G)"

end
