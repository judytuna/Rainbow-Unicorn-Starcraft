# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rainbow_starcraft_session',
  :secret      => '9f2d261a51f297e0d51cf684cc6762fd49685a0852117f0c423745b2533944c03a5ea1f085db939c5984af138022bab557b0cd992267b4bc22b5d30bae76b1b9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
