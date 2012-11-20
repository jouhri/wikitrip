Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['252392681538023'], ENV['1655c2ec98cf14ffd6ee80960ff4511a']
end