module WebsitePagesHelper


	def open_right_now_weekday?
		if Time.now.strftime("%A") == ('Monday' || 'Wednesday' || 'Friday') && (Time.now.hour >= 9 && Time.now.hour <= 18)
			return true 
		else
			return false
		end
	end

	def open_right_now_saturday?
		if Time.now.strftime("%A") == ('Saturday') &&  (Time.now.hour >= 8 && Time.now.hour <= 12)
				return true 
		else
			return false
		end
	end
end
