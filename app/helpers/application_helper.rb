module ApplicationHelper
	def title
	   title_pre = "Crumbs rails site tester"
	   title_post = ""
	   if @title.nil?
		  "#{title_pre} #{title_post}"
		  #"#{title_pre}"
	   else
		   "#{title_pre} | #{title} #{title_post}"
		   #"#{title_pre} | #{title}"
	   end
	end 
end
