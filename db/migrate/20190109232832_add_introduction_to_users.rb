class AddIntroductionToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :introduction, :text
    add_column :users, :profile_image_id, :string
    add_column :users, :postcode, :integer
    add_column :users, :prefecture_code, :string
    add_column :users, :address_city, :string
    add_column :users, :address_street, :string
  end
end
