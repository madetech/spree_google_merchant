class Spree::GoogleMerchantConfiguration < Spree::Preferences::Configuration
  preference :google_merchant_title,       :string, default: 'On-Running'
  preference :google_merchant_description, :string, default: 'RSS feed of our products'
  preference :production_domain,           :string, default: 'http://on-running.com/'
end
