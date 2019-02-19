Rails.application.config.middleware.use OmniAuth::Builder do
  provider :ultraauth, ENV["IDENTIFIER"], ENV["SECRET"]
end
