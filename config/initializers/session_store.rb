# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_presslogic_session',
  :secret      => 'b212be01f3ea62de609092dd2f7f2386396a84cea9162a648706bb64e68fbd9b6904c76dea5583939107db1aa52a00fb8469780b21dfe34bad7be8cd34cdc532'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
