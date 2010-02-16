# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lahaina_session',
  :secret      => '6c368975881d9b974601f102b28c06887305627348880b835ac92fda8d0a29c9f7f4b469b3db6b24b345ab4491311b9218d7303941227890494e9ff9b55faf02'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
