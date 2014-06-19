# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Auth::Application.config.secret_key_base = 'dee88fbe30a13701e72744cf50d24c9ed314fc02ca9fb5344973f953c8646563fe80b382ad28fcdc4209c6b84e562f49b2ac8d072703e7f7c81531867782fd71'
