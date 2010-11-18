# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_shastra_session',
  :secret      => 'd6011659bea0ee29a50862507c907178c750b537ad63f8873ecdf62102e5cdeebd9bdfae6b7a2496bceb1a13e53f758e8768b972eaaed8b6a12112df51743b0d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
