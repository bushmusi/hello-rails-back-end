# frozen_string_literal: true

# Service to download ftp files from the server
class CreateMessages < ActiveRecord::Migration[7.0]
  def change
    create_table :messages do |t|
      t.string :text

      t.timestamps
    end
  end
end
