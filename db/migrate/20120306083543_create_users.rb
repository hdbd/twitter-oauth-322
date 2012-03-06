class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      # ’Ç‰Á
      t.string :provider
      t.string :uid
      t.string :name
      t.string :screen_name
      t.string :image
      # / ’Ç‰Á
      
      t.timestamps
    end
  end
end
