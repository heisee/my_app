class AddFixToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :my_model, index: true
  end
end
