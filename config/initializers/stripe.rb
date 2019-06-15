Rails.configuration.stripe =
{
    :publishable_key => 'pk_test_PUiX5K2W8mUN56EsoKC472WB00ve76YiZP', #ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
    :secret_key => 'sk_test_9MaH8DhCzvpHHWcFu0YlDXDY00Kv8ebGwU' #ENV['STRIPE_TEST_SECRET_KEY']
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]