OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '1044889574257-dfg77e01n9o5mb0c7ndv9rkcpkaprmd5.apps.googleusercontent.com', '-Ic0f5uIe77ydirDYIs07ZRc', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end