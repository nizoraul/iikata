class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words, comment: "単語" do |t|
      t.string :word, null: false, comment: '英単語'
      t.text :request_id, null:false, comment: 'リクエスト情報ID' 

      t.timestamps
    end

    add_index :words, :word, unique: true
  end
end
