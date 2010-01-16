# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_demo_session',
  :secret      => 'aa5947a2cc6dbc2507f4eeeb9d7f63d3f6a1ef84a5dc00f2b019c739eb741442ae0f0a046b34b1ac7520a72dbe59754d0afc8bff8b640720bb5b819d86a2efe4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
