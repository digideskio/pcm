require 'test_helper'

class CompetencyLevelsControllerTest < ActionController::TestCase
  setup do
    @competency_level = competency_levels(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:competency_levels)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create competency_level" do
    assert_difference('CompetencyLevel.count') do
      post :create, competency_level: { competency_id: @competency_level.competency_id, description: @competency_level.description, level_id: @competency_level.level_id }
    end

    assert_redirected_to competency_level_path(assigns(:competency_level))
  end

  test "should show competency_level" do
    get :show, id: @competency_level
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @competency_level
    assert_response :success
  end

  test "should update competency_level" do
    put :update, id: @competency_level, competency_level: { competency_id: @competency_level.competency_id, description: @competency_level.description, level_id: @competency_level.level_id }
    assert_redirected_to competency_level_path(assigns(:competency_level))
  end

  test "should destroy competency_level" do
    assert_difference('CompetencyLevel.count', -1) do
      delete :destroy, id: @competency_level
    end

    assert_redirected_to competency_levels_path
  end
end
