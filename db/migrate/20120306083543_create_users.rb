class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      # �ǉ�
      t.string :provider
      t.string :uid
      t.string :name
      t.string :screen_name
      t.string :image
      # / �ǉ�
      
      t.timestamps
    end
  end
end
