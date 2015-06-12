module AddHtml
	def createFile(fileName)
		puts "Hello"
			File.open("#{fileName}.html", "w+") do |fileHtml|
			fileHtml.puts "<!DOCTYPE html>"
			fileHtml.puts "<HTML>"
			fileHtml.puts "<BODY>"
		end
	end
	def addHtml(file, tag, data, info = '')
		file.puts "<#{tag}> #{data} </#{tag}>"
	end
end

include AddHtml