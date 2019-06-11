class Android
  def numero	# Gera novo numero de serie
    letras = ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'X', 'Z', 'W', 'Y', 'Z']
    gerador_letras = letras[rand(letras.length)]
    gerador_numeros = rand(0..9)
    numero_de_serie = ''    
	
    2.times{ numero_de_serie << gerador_letras }
    3.times{ numero_de_serie << gerador_numeros.to_s }
	
    return numero_de_serie
  end
  
  def resetar(numero_anterior) # Reseta e avalia se o novo numero e igual ao anterior
    novo_numero = numero
    biblioteca = biblioteca_de_registros(numero_anterior)
	
    biblioteca.each do |b|
      if (b == novo_numero)
        resetar(numero_anterior)
      end
    end    
	
    return novo_numero
  end
  
  def biblioteca_de_registros(numero_que_ja_existe)  # Faz uma biblioteca do que ja existe  
    biblioteca=[] if !biblioteca
    biblioteca << numero_que_ja_existe
  end
end