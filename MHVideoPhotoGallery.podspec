Pod::Spec.new do |s|
  s.name         = 'MHVideoPhotoGallery'
  s.version      = '2.2.7'
  s.license      = 'MIT'
  s.homepage     = 'https://github.com/mariohahn/MHVideoPhotoGallery'
  s.author = {
    'Mario Hahn' => 'mario_hahn@me.com'
  }
  s.summary      = 'Gallery for iOS 9 Devices.'
  s.platform     =  :ios
  s.source = {
    :git => 'https://github.com/mariohahn/MHVideoPhotoGallery.git',
    :tag => 'v2.2.7'
  }

  s.dependency 'SDWebImage'

  s.frameworks = 'MessageUI','Social', 'ImageIO', 'QuartzCore', 'Accelerate','CoreMedia', 'AVFoundation','MediaPlayer', 'WebKit'

  s.resources = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{png,bundle}"
  s.public_header_files = "MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.h"
  s.source_files = ['MHVideoPhotoGallery/MMHVideoPhotoGallery/**/*.{h,m}']
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
end
