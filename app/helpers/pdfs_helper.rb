module PdfsHelper

  def which_pages(query, path)
    hits = []
    Rails.logger.debug "PATH: #{path}"
    reader = PDF::Reader.new(path)
    reader.pages.each do |page|
      text = page.text
      hits << page.number if text.include? query
    end
    hits
  end
  
  
end
