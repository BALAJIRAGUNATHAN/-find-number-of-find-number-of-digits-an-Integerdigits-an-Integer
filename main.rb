class Integer
	def digits
		d = 1
		i = self.abs
		while i > 10 do
			i /= 10
			d += 1
		end
		return d
	end
end