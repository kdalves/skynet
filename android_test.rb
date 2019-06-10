require 'minitest/autorun'
require_relative 'android'

class AndroidTest < Minitest::Test
  PADRAO_DO_NUMERO = /^[A-Z]{2}\d{3}$/

  def test_e_um_numero_valido
    assert_match PADRAO_DO_NUMERO, Android.new.numero
  end

  def test_ao_resetar_deve_trocar_de_numero
    android = Android.new
    primeiro_numero = android.numero
    android.resetar(primeiro_numero)
    refute_equal primeiro_numero, android.numero
  end
end