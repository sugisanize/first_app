class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content      # ブロック変数tに対してカラム名をシンボルで記載
      t.timestamps
    end
  end
end
