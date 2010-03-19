# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_new_app_session',
  :secret      => 'd45f072041d4c0438a6cc836f59327e3d80c78d285f1427408a5af3c7b6b796eacf291543294fe32a049b08cbbdc0e37ec632bed240086b655bcfb4d63a50cb5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
