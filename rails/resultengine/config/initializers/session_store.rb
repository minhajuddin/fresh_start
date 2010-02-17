# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_resultengine_session',
  :secret      => '337bdb0663f80beac4d1c6aa012597566c1f0248830a8ebef03c6e825f099a02d3391690a9f5baa8464aec3e93930dde4723bb229f302ddbe738ce9a5e418acf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
