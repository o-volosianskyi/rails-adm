# frozen_string_literal: true

class CreateGroupsUsers < ActiveRecord::Migration[5.2]
  def change
    create_join_table :groups, :users do |t|
      t.belongs_to :user
      t.belongs_to :group

      t.timestamps
    end
  end
end
