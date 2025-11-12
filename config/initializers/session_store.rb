Rails.application.config.session_store :cookie_store,
  key: '_klaxon_session',
  same_site: :none,
  secure: Rails.env.production?  # ensures cookie sent only over HTTPS in production