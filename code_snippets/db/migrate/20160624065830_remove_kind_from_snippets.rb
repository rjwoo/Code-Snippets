class RemoveKindFromSnippets < ActiveRecord::Migration
  def change
    remove_column :snippets, :kind, :string
  end
end
