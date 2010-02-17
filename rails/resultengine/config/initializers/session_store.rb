# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_resultengine_session',
  :secret      => 'adef267e2df08fb87e66130b48614e7c4d3ec61c5ea8713a5a10fac6b2d20815019e6c3d96d65cc9cd630a4a3a327f543dc26912a377a1f96edee2f5addc42cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
