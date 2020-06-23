class Topico

  def programa_metodo_strip! #com exclamação
    #variavel texto com espaço no inicio e no final
    texto = " Meu testo completo "
    puts texto
    #usando .strip! para retirar os espaços da variavel
    texto.strip!
    puts texto
  end
end