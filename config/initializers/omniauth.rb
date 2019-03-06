Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['569510686887798'], ENV['c116a0e25bd5635d545d964fc07a5140']
    end