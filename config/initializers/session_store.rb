# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ajax-transition_session',
  :secret      => '2cc7e426c1d6a0d2ff2497ff0b0a9955b8cd880aeaf997bd18b236f7abf1ae0cadb13630a717c54bdfca503dbb8a81ccc9f7ea903e84bad7f31551c909df072b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
