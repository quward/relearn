# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_first_ap_session',
  :secret      => 'ff16f535917ebea7b79afbb3411deb033f57d4bb4fc15274708d5188204feba3bf01056bd0d31a1ed23e8ed19a99e5d35faa039fbced65acf655c0a3e070754a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
