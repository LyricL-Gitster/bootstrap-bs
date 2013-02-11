module NewsHelper

	def table_for(objects, fields)
		table = "<table class='table table-striped'><thead><tr>"
		fields.each do |f|
			table += "<th>#{f}</th>"
		end
		table += "</tr></thead><tbody>"
		objects.each do |o|
			table += "<tr>"
			fields.each do |f|
				table += "<td>#{o.send f}</td>"
			end
			table += "</tr>"
		end
		table += "</tbody></table>"
		table.html_safe
	end
end