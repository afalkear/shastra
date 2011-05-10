class Book < ActiveRecord::Base
  validates_presence_of :title, :isbn, :author
  validates_numericality_of :price
  validate :price_must_be_at_least_a_cent
  validates_uniqueness_of :isbn
  validates_format_of :image_url,
                      :with     =>  %r{\.(.gif|.jpg|.jpeg|.png)$}i,
                      :message  =>  'el formato de la imagen tiene' +
                                    'que ser GIF, JPG, JPEG o PNG (gif|jpg|jpeg|png).'


  protected
    def price_must_be_at_least_a_cent
      errors.add(:price, 'debería ser al menos 0.01') if price.nil? || price < 0.01
    end
end
