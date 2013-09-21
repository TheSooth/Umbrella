Pod::Spec.new do |s|
  s.name         = "CriolloKitUmbrella"
  s.version      = "0.0.1"
  s.summary      = "Transaction framework for Crillo Kit"

  s.description  = <<-DESC
                Transactions framework for Crillo Kit
                   DESC

  s.homepage     = "https://github.com/CriolloKit/Umbrella"

  s.license      = 'MIT (example)'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "CriolloKit" => "criollokit@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/TheSooth/Umbrella.git", :tag => "#{s.version}" }

  s.source_files  = 'CRUmbrella/Code', 'CRUmbrella/Code/**/*.{h,m}'

  s.frameworks = 'Foundation'

  s.requires_arc = true
end
