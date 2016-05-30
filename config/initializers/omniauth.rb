Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['1555275874774668'], ENV['ae27f522f674df0c8f94230453a034e4'],
           :scope => 'email,user_birthday,read_stream', :display => 'popup'
end