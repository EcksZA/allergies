def allergies(number)
	allergic_to = []

	allergens = {128 => "cats", 64 => "pollen", 32 => "chocolate", 16 => "tomatoes",
				 8 => "strawberries", 4 => "shellfish", 2 => "peanuts", 1 => "eggs"}

		allergens.each_key do |rating|
			if number >= rating
			allergic_to << allergens[rating]
			number -= rating
			end
			#break if number == 0
		end

	allergic_to
end