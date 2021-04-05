require "test_helper"

class BossesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @boss = bosses(:one)
  end

  test "should get index" do
    get bosses_url, as: :json
    assert_response :success
  end

  test "should create boss" do
    assert_difference('Boss.count') do
      post bosses_url, params: { boss: { immunity: @boss.immunity, name: @boss.name, optional: @boss.optional, parryable: @boss.parryable, resistance: @boss.resistance, weakness: @boss.weakness } }, as: :json
    end

    assert_response 201
  end

  test "should show boss" do
    get boss_url(@boss), as: :json
    assert_response :success
  end

  test "should update boss" do
    patch boss_url(@boss), params: { boss: { immunity: @boss.immunity, name: @boss.name, optional: @boss.optional, parryable: @boss.parryable, resistance: @boss.resistance, weakness: @boss.weakness } }, as: :json
    assert_response 200
  end

  test "should destroy boss" do
    assert_difference('Boss.count', -1) do
      delete boss_url(@boss), as: :json
    end

    assert_response 204
  end
end
