ActiveAdmin.register Photo do

# See permitted parameters documentation:
# https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
#
# permit_params :list, :of, :attributes, :on, :model
#
# or
#
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if resource.something?
#   permitted
# end
# Customize the column if you want to. Here just show a demo of how to use it.
	# scope :unreleased

	# index do
	# column :author
	# column :title
	# column "Release Date", :released_at
	# column :price, :sortable => :price do |product|
	#   div :class => "price" do
	#     number_to_currency product.price
	#   end
	# end
	# default_actions
	# end

end
