module ApplicationHelper
	def title
		t="ANUSHI"
		if @title.nil?
			t
		else
			"#{t} | #{@title}"
		end
	end
end
