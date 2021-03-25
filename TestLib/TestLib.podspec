Pod::Spec.new do |spec|

  spec.name         = "TestLib"
  spec.version      = "1.0.0"
  spec.summary      = "This is a test."
  spec.description  = "This is just a test, i'm creating this podFremwork in order to partecipate a challange. I hope this is gonna work, Thankyou."
  spec.homepage     = "https://github.com/raffos92/TestLib"
  spec.license      = "MIT"
  spec.author             = { "Raffaele M." => "mir.raffaele92@gmail.com" }
  # spec.platform     = :ios
  spec.platform     = :ios, "12.3"
  spec.source       = { :git => "https://github.com/raffos92/TestLib.git", :tag => "1.0.0" }
  spec.source_files  = "TestLib", "TestLib/**/*.{swift}"
  # spec.exclude_files = "Classes/Exclude"
  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
