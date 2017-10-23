require 'test_helper'

class TrainingProgramsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @training_program = training_programs(:one)
  end

  test "should get index" do
    get training_programs_url, as: :json
    assert_response :success
  end

  test "should create training_program" do
    assert_difference('TrainingProgram.count') do
      post training_programs_url, params: { training_program: { end_date: @training_program.end_date, max_students: @training_program.max_students, prog_name: @training_program.prog_name, start_date: @training_program.start_date } }, as: :json
    end

    assert_response 201
  end

  test "should show training_program" do
    get training_program_url(@training_program), as: :json
    assert_response :success
  end

  test "should update training_program" do
    patch training_program_url(@training_program), params: { training_program: { end_date: @training_program.end_date, max_students: @training_program.max_students, prog_name: @training_program.prog_name, start_date: @training_program.start_date } }, as: :json
    assert_response 200
  end

  test "should destroy training_program" do
    assert_difference('TrainingProgram.count', -1) do
      delete training_program_url(@training_program), as: :json
    end

    assert_response 204
  end
end
