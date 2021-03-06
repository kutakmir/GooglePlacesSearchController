Pod::Spec.new do |s|
    s.name             = "GooglePlacesSearchController"
    s.version          = "0.2.5"
    s.summary      = "Autocompleting address search controller, uses Google Maps Autocomplete API. Written in Swift 5."
    s.homepage         = "https://gitlab.com/curlybracers/GooglePlacesSearchController"
    s.screenshots = "https://raw.githubusercontent.com/shmidt/GooglePlacesSearchController/master/Screenshots/view.png", "https://raw.githubusercontent.com/shmidt/GooglePlacesSearchController/master/Screenshots/search.png"
    s.license          = 'MIT'
    s.author             = { 'Miroslav Kutak' => 'kutakmiroslav@gmail.com' }
    s.swift_version = '5.0'
    s.source           = { :git => "https://github.com/kutakmir/GooglePlacesSearchController.git", :tag => s.version.to_s }
    
    s.platform     = :ios, '8.0'
    s.requires_arc = true
    
    s.source_files = 'Pod/Classes/**/*'
    s.resources = 'Pod/Assets/*.png'
    
end
 
