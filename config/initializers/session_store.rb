# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_testgit_session',
  :secret      => '4e81d9cde3135ef1d47e8c74faa8dbd0bc981c208eb5453cdd5db5370fae1ae006eae65b5bc829d75b44e43534fbe8112653f4c04cf60366e216af7373ed0208'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
