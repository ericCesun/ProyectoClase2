require 'test_helper'

class FormulasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get formulas_index_url
    assert_response :success
  end

  test "should get pitagoras" do
    get formulas_pitagoras_url
    assert_response :success
  end

  test "should get cuadrado" do
    get formulas_cuadrado_url
    assert_response :success
  end

  test "should get general" do
    get formulas_general_url
    assert_response :success
  end

  test "should get binomio" do
    get formulas_binomio_url
    assert_response :success
  end

  test "should get volumenes" do
    get formulas_volumenes_url
    assert_response :success
  end

  test "should get derivada" do
    get formulas_derivada_url
    assert_response :success
  end

  test "should get suma_multiplicacion" do
    get formulas_suma_multiplicacion_url
    assert_response :success
  end

  test "should get conversion" do
    get formulas_conversion_url
    assert_response :success
  end

  test "should get pendiente" do
    get formulas_pendiente_url
    assert_response :success
  end

  test "should get fracciones" do
    get formulas_fracciones_url
    assert_response :success
  end

end
