ActiveAdmin.register Book do

	permit_params :title, :subtitle, :edition_year, :edition_number, :writer,
								:artist, :cover, :colorist, :synopsis, :description, :binding_type,
								:transaction_type, :price, :pages, :format, :language


end
