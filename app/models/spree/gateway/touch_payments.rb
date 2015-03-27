module Spree
  class Gateway::TouchPayments < Gateway
    preference :api_key, :string
    preference :secret, :string

    def provider_class
      ActiveMerchant::Billing::TouchPaymentsGateway
    end
  end
end
