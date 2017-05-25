class AddNameToApplicants < ActiveRecord::Migration[5.1]
  def change
    add_column :applicants, :name, :string
  end
end
