class UpdateBusinesses < ActiveRecord::Migration[5.1]
  def change
    change_table :businesses do |t|
      t.column :type_id, :integer
    end
  end
end
