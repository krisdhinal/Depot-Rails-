module ProductsHelper
    def product_img product
        if product.image_url.present?
            image_tag product.image_url
        else
            # Assuming you have a default.jpg in your assets folder
            image_tag 'no_img.png'
        end
    end
end
