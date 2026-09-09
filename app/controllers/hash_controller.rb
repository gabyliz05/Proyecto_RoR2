class HashController < ApplicationController
  def mostrar
    @persona = {
      nombre: "Genesis",
      apellido: "Lainez",
      telefono: "83394442",
      correo: "genesislainez07@gmail.com"
    }
  end
end
