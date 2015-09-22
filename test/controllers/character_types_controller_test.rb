require 'test_helper'

class CharacterTypesControllerTest < ActionController::TestCase
  setup do
    @character_type = character_types(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:character_types)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create character_type" do
    assert_difference('CharacterType.count') do
      post :create, character_type: { name: @character_type.name }
    end

    assert_redirected_to character_type_path(assigns(:character_type))
  end

  test "should show character_type" do
    get :show, id: @character_type
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @character_type
    assert_response :success
  end

  test "should update character_type" do
    patch :update, id: @character_type, character_type: { name: @character_type.name }
    assert_redirected_to character_type_path(assigns(:character_type))
  end

  test "should destroy character_type" do
    assert_difference('CharacterType.count', -1) do
      delete :destroy, id: @character_type
    end

    assert_redirected_to character_types_path
  end
end
