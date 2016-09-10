# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_praha_session',
  :secret      => 'a4eb27ba07023a9e341d493c82c2e6d5b87bb2a257642ed116efdfdbf6f5d00f5cedd376fbf01a7da9180b4419e9d8f834cf09ad70bedd5ad847aa2dd0ca41a5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
