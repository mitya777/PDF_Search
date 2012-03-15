class RemovePdfFileFromPdfs < ActiveRecord::Migration
  def up
    remove_column :pdfs, :pdfFile
      end

  def down
    add_column :pdfs, :pdfFile, :string
  end
end
