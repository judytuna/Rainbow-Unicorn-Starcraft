# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sc_vods_session',
  :secret      => 'c99dd5024948e5de979ca23d80eab3d609cc202d3a9d8c61f0b7d26dabe287dd48a4ff364cb286af8b3430393e1dafdd213618d66e1bdd812dc49b3bade359e9'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
