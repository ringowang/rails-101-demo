class AddImageToGroups < ActiveRecord::Migration
  def change
    #这个文件本来是添加image的，但后来发现原文件用不了，最后发现是少了这个posts_count.于是先加上
    #add_column :groups, :image, :string
    add_column :groups, :posts_count, :integer, default: 0
  end
end
