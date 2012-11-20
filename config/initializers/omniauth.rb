Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '252392681538023', '1655c2ec98cf14ffd6ee80960ff4511a'
end