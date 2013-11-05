module WebsitePagesHelper


	def open_right_now_weekday?
		if Time.now.strftime('A%') == 'Monday' || 'Wednesday' || 'Friday' 
			if Time.now.hour >= 9 && Time.now.hour <= 18
				return true 
			end
		else
			return false
		end
	end

	def open_right_now_saturday?
		if Time.now.strftime('A%') == 'Saturday' 
			if Time.now.hour >= 8 && Time.now.hour <= 12
				return true 
			end
		else
			return false
		end
	end
end
