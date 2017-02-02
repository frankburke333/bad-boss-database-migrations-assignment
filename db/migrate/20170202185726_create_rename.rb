class CreateRename < ActiveRecord::Migration[5.0]
  def change
    rename_table :party_invitations, :widgets
  end
end
