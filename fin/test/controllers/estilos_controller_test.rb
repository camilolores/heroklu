require 'test_helper'

class EstilosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get estilos_index_url
    assert_response :success
  end

end
