# [Wetravel.to](http://www.wetravel.to) WT-stripe-dashboard-for-qa
This is a small stripe dashboard with minimum information for QA Teams. If youhave a remote QA team you don't want to give access to your stripe dashboard this is great way to go.

# Setup Stripe keys
Edit config/secrets.yml

development:
  stripe_publishable_key: pk_test
  stripe_secret_key: sk_test

production:
  secret_key_base: <%= ENV["SECRET_KEY_BASE"] %>
  stripe_publishable_key: ENV['stripe_publishable_key']
  stripe_secret_key: ENV['stripe_publishable_key']
