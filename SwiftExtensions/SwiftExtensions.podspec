Pod::Spec.new do |s|
  s.name         = "SwiftExtensions"
  s.version      = "0.0.1"
  s.summary      = "A collection of Swift extensions"

  s.description  = <<-DESC
                   A collection of Swift extensions.
                   DESC
  s.homepage     = "https://github.com/Promptus/SwiftExtensions.git"
  s.license      = 'MIT'
  s.author       = { "Razvan Benga" => "razvanb@fortech.ro" }
  s.platform     = :ios, '8.0'
  s.source       = { :git => "https://github.com/Promptus/SwiftExtensions.git" }
  s.deployment_target = '8.0'
  s.source_files = 'SwiftExtensions/*swift'
  s.requires_arc = true
  
end
