class AddTestData < ActiveRecord::Migration
  def self.up
    Product.delete_all
    Product.create(:title => 'Pragmatic version control',
                   :description => %{<p>This book is a recipe based
                     approach to using git},
                    :image_url => '/images/svn.jpg',
                    :price => 1.0)
  end

  def self.down
    Product.delete_all
  end
end
