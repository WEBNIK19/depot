class AddTotalPriceToLineItems < ActiveRecord::Migration[5.1]
  def change
  	add_column :line_items, :total_price, :decimal, precision: 8, scale: 2
  	LineItem.all.each do |li|
  		li.total_price = li.product.price * li.quantity
  	end
  end
end
