# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gplay_session',
  :secret      => '48a7cbc1e016957aa8f42283326dd8e291ae8901bee34f8f2439ae3f8efa2aeb793e6f9b6afa4bddf0af6ce393c949556bb52707b0def082172fd47daff051ed'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
