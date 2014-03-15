Pod::Spec.new do |s|

  s.name         = "DraggableCollectionView"
  s.version      = "0.0.1"
  s.summary      = "Extension for the UICollectionView and UICollectionViewLayout that allows a user to move items with drag and drop."

  s.description  = <<-DESC
                   A longer description of DraggableCollectionView in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://github.com/cflorion/DraggableCollectionView"

  s.license      = 'MIT'


  s.author             = { "" => "florion@popina.com" }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source       = { :git => "https://github.com/cflorion/DraggableCollectionView.git", :commit => 'b78539845dd290be036b3d6977ff64709a7acde9' }


  s.source_files = 'DraggableCollectionView', 'DraggableCollectionView/**/*.{h,m}'

end
