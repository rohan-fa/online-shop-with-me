

    class User < ApplicationRecord
        has_secure_password
        validates :email, :uniqueness => true, :presence => true
        has_many :products
        has_many :product_categories, :through => :products
        has_many :categories, :through => :product_categories
    end

