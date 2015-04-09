class Owner
	def name
		name = 'Nombre Nommm'
	end

	def bday
		bday = Date.new(1982,11,12)
	end

	def countdown
		today = Date.today
		birthday= Date.new(today.year, bday.month, bday.day)
		if birthday > today
			countdown = (birthday - today).to_i
		else
			countdown= (birthday.next_year - today).to_i
		end
	end

	
end
