module ShiftCommerce
  module UiPaymentGateway
    class Config
      include Singleton
      attr_accessor :paypal_login, :paypal_password, :paypal_signature, :current_cart_method, :order_model, :test_mode, :wiredump_device
    end
  end
end