class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests, comment: "リクエスト情報" do |t|
      t.text :headers, null: false, comment: "ヘッダー"
      t.string :ip, null: false, comment: "IPアドレス"

      t.timestamps
    end
  end
end
