Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook,      ENV['2804732793149606'], ENV['0156fdd60237721e2d514d5eecf11146']
  end
  