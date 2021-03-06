class Product < ActiveRecord::Base
  validates_presence_of :title, :description, :image_url
  validates_numericality_of :price
  validate :price_must_be_atleast_a_cent
  validates_uniqueness_of :title
  validates_format_of :image_url,
                :with => %r{\.(gif|jpg|png)$}i,
                :message => 'must be a url for gif or jpg or png'

  protected
  def price_must_be_atleast_a_cent
    errors.add(:price, 'should be atleast 0.01 ') if price.nil? || price < 0.01
  end

  def self.find_products_for_sale
    find(:all, :order => 'title')
  end

end
