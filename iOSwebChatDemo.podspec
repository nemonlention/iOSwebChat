Pod::Spec.new do |s|
    s.name         = 'iOSwebChatDemo'
    s.version      = '0.0.1'
    s.summary      = 'An easy way to use pull-to-refresh'
    s.homepage     = 'https://github.com/nemonlention/iOSwebChat'
    s.license      = 'MIT'
    s.authors      = {'Tan Long' => '78928861@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/nemonlention/iOSwebChat.git', :tag => s.version}
    s.source_files = 'iOSwebChat/*.{h,m}'
    s.resource     = 'MJRefresh/MJRefresh.bundle'
    s.requires_arc = true
end
