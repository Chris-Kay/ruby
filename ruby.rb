File.open("fred.html", "w+") do |fileHtml|
	fileHtml.puts "<!DOCTYPE html>"
	fileHtml.puts "<HTML>"
	fileHtml.puts "<BODY>"

	def addHtml(file, tag, data, info = '')
		file.puts "<#{tag}> #{data} </#{tag}>"
	end

	addHtml(fileHtml, 'H1', 'Hello World')
	addHtml(fileHtml, 'p', %Q{Slow down, Bart! My legs dont know how to be as long as yours. Well, hes kind of had it in for me ever since I accidentally ran over his dog})
	addHtml(fileHtml, 'p', %Q{Look out, Itchy! He's Irish! I like my beer cold, my TV loud and my homosexuals flaming. Attempted murder? Now honestly, what is that? Do they give a Nobel Prize for attempted chemistry? Homer no function beer well without. The Internet King? I wonder if he could provide faster nudity… I've done everything the Bible says — even the stuff that contradicts the other stuff!})
	addHtml(fileHtml, 'p', %Q{Hello Hi})

	fileHtml.puts "</BODY></HTML>"
end
