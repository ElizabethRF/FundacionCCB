require 'test_helper'

class RespuestaControllerTest < ActionDispatch::IntegrationTest
  test "should get pregunta1" do
    get respuesta_pregunta1_url
    assert_response :success
  end

end
