module ApplicationHelper

def title
   title_pre="Crumbs rails site tester"
   title_post=""
   if @title.nil?
      "#{title_pre} #{title_post}"
   else
       "#{title_pre} - #{title} #{title_post}"
   end
end


end
