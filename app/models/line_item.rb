class LineItem < ApplicationRecord
  belongs_to :product, optional: true
  belongs_to :order, optional: true
  belongs_to :cart
 
  def decrement
		if quantity > 1
			self.quantity -= 1
			self.total_price = self.product.price * self.quantity
			self.save
			return true
		else
			return false
		end
	end

end
