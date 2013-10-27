# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_multi_add_and_edit_session',
  :secret      => '7a158b190bb4eb5066f5775fd182908ac01ffebf136a221da8213b962e6af0a637389be630812d3e8acc2894a0912c3bce4ba1715be6f854fa0c15cd0dda90ad'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
