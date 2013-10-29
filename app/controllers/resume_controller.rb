class ResumeController < ApplicationController


class ResumeController < ApplicationController
    helper_method :resume
    def show
    end

protected
   def resume
       @resume ||= Resume.find_by_email("youremail@email.com")
   end
end








	dates = [
		"4/2012 – Present",
		"2/2012 – 4/2012",
		"8/2011 – 1/2012",
		"9/2010 – 8/2011",
		"11/2008 – 9/2010",
		"9/2008 – 11/2008",
		"2/2008 – 9/2008",
		"10/2005 – 2/2008",
		"9/2004 – 9/2005",
		"12/2003 – Present"
	]

	companies = [
		"RadNet, Inc.",
		"Thermo Fisher Scientific",
		"The Resumator",
		"Highmark Blue Cross Blue Shield",
		"Highmark Blue Cross Blue Shield",
		"Aquent",
		"Carnegie Science Center",
		"Giant Eagle, Inc.",
		"Zack Products Corporation",
		"Freelance"
	]

	jobtitles = [
		"Web Designer",
		"Information Architect",
		"Product Designer",
		"User Experience Designer",
		"Web and Graphic Designer / User Experience Designer",
		"Graphic Designer",
		"Web Experience Manager",
		"Production Artist / Web Designer",
		"Graphic Design Specialist",
		"Graphic Designer / Web Designer",
	]

def date
	dates.each do |date|
	puts "The dates are #{date}"
	end
end


