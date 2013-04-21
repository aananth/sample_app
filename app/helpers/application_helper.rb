module ApplicationHelper

# a helper to simplify titles
def title
  base_title = "Ruby on Rails trutorial sample app"
  if @title.nil?
    base_title
   else
     "#{base_title} | #{@title}"
   end
 end




end
