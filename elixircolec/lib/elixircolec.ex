defmodule Elixircolec do
  def dois_valores do 
    {:rand.uniform(100), :rand.uniform(100)}
  end

  def lorem do 
  {:rand.uniform(100), 9}
  end 

  def exibir_lista([]) do 
  end 

  def exibir_lista([valor])do 
    IO.puts(valor) 
  end 

  def exbir_lista([cabeca|cauda]) do 
    IO.puts(cabeca) 
    exibir_lista(cauda)
  end 

  def lista_para_mapa(pares) do
    Enum.into(pares, %{})
  end

end
