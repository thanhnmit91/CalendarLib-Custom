Pod::Spec.new do |s|
  s.name         = 'CalendarLib'
  s.version      = '2.0.0-custom'
  s.summary      = 'Custom CalendarLib'
  s.homepage     = 'https://github.com/thanhnmit91/CalendarLib-Custom'
  s.license      = { :type => 'MIT' }
  s.author       = { 'Thanh' => 'thanh91pro@gmail.com' }

  s.platform     = :ios, '11.0'
  s.source       = { :git => 'https://github.com/thanhnmit91/CalendarLib-Custom.git', :branch => 'main' }

  # 🔥 QUAN TRỌNG
  s.source_files = 'CalendarLib/**/*.{h,m,swift}'

  s.requires_arc = true
  s.frameworks   = 'UIKit'
end
