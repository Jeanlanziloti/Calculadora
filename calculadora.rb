# coding: utf-8

class Calculadora

	def	soma(n1, n2)	
		n1 + n2
	end

	def primo(numero)
		contador = 0;
		
		(1..numero).each do |n|
			if numero % 2 == 0
				contador += 1
			end
		end

		if contador <= 2
			"#{numero} é número primo"
		else
			"#{numero} não é número primo"
			puts "TESTE!!!"
		end
	end

end
