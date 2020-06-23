class Topico

  def programa_declarar_funcao_def
    #definindo função e alterando valor de preço
    preco = 50 #variavel preço
    def muda_preco #adicionando função def + nome da função
      preco = 100 #alterando valor da função "muda_preço"
      puts preco #imprimir muda_preço
    end
    muda_preco #chama a função criada( muda_preço )
    puts preco #imprime preço
  end
end