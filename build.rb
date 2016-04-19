require "kramdown"

file = File.read("options.md")
file.gsub!(/^(\s*)\* ([^\/\n]*)$/, '\1* <i class="fa fa-file-code-o"></i>\2')
file.gsub!(/^(\s*)\* (?!<)(.*)\/(.*)$/, '\1* <i class="fa fa-folder-open"></i>\2 \3')

html = Kramdown::Document.new(file).to_html
File.write("options.html", html)

puts "Successfully built options.html"