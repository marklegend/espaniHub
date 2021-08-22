class AddPersonasToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :freelancer, :boolean
    add_column :users, :employer, :boolean
  end
end
