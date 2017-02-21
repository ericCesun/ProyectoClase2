class FormulasController < ApplicationController
  #/*eric */
  def index
  end
  #/*arturo*/
  def pitagoras
  end
  #*marcelino*/
  def cuadrado
  end
  #/*marcelino*/
  def general
  end
  #/*marcelino*/
  def binomio
  end
  #eric
  def volumenes
  end
  #arturo
  def derivada
  end
  #arturo
  def suma_multiplicacion
  end
  #eric
  def conversion
    @cantidad=params[:cantidad]
    @opcion = params[:opcion]
    if request.post?
      @metodo = 'post'
    else
      @metodo = 'get'
    end
  end
  #eric
  def pendiente
  end
  #arturo
  def fracciones
  end
end
