# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lxx_session',
  :secret      => '52051600108cdf64a36b2d763ec42bea11a34d11fd0f2bf1eabfcf79b38ef188f534d0c9cc9059cc3c986d95d6e6240fadd2833c708fcaf54de8f08beeae2aaa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
