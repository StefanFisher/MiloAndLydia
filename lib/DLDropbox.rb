require "httparty"

module DLDropbox

	def self.downloadFile(link)
		File.open("tmp/my_file.jpg", "wb") do |f| 
 			f.write HTTParty.get(link).parsed_response
		end
	end

end