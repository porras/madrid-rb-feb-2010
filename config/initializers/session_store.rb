# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_madrid-rb_session',
  :secret      => '5668af9da4e39a21c20b2c9e03976a507df4e97094b804c5285c91b3ddfaac14032837f44f9609b4cb0f9acc6cea3f5e61e7d82408fe107506ae9bdad4a8b654'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
