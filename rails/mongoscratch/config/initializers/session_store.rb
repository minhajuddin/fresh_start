# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mongoscratch_session',
  :secret      => 'b4b31b378bc53eeb4ad9a498295cebd4c64253e0e25401caac56442649e344db9262e7a82619673bf626924dd598258875ac1de21fd05eba8bbcd37548e12677'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
