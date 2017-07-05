Pod::Spec.new do |s|
	s.name = "SeanFrame"
	s.version = "0.1.0"
	s.summary = "UIView extension"
	s.homepage = "https://github.com/sean-jeong/SeanFrame"
	s.license = { :type => "MIT", :file => "LICENSE" }
	s.author = { "Sean Jeong" => "smartsuny@me.com" }
	s.source = {
		:git => "https://github.com/sean-jeong/SeanFrame.git",
		:tag => s.version.to_s
	}
	s.source_files = "FastcampusFrame2/*.swift"
	s.framework = "UIKit"
	s.ios.deployment_target = "8.0"
end