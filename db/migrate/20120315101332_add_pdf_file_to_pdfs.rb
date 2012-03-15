class AddPdfFileToPdfs < ActiveRecord::Migration
  def change
    add_column :pdfs, :pdfFile, :string

  end
end
