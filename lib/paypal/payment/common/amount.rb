module Paypal
  module Payment
    module Common
      class Amount < Base
        attr_optional :total, :item, :fee, :handling, :insurance, :ship_disc, :shipping, :tax, :gross, :net

        def numeric_attribute?(key)
          true
        end
      end
    end
  end
end
