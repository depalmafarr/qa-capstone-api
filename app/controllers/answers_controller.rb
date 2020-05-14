class AnswersController < OpenReadController
  before_action :set_answer, only: %i[show update destroy]
  # before_action :get_question

  # GET /answers
  def index
    @answers = Answer.all

    render json: @answers
  end

  # GET /answers/1
  def show
    render json: @answer
  end

  # POST /answers
  def create
    # p @question.answers
    @answer = current_user.answers.build(answer_params)

    if @answer.save
      render json: @answer, status: :created, location: @answer
    else
      render json: @answer.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /answers/1
  def update
    if @answer.update(answer_params)
      render json: @answer
    else
      render json: @answer.errors, status: :unprocessable_entity
    end
  end

  # DELETE /answers/1
  def destroy
    @answer.destroy
  end

  private
    # def get_question
    #   @question = current_user.questions.find(params[:question_id])
    #   p @question
    # end

    # Use callbacks to share common setup or constraints between actions.
    def set_answer
      @answer = current_user.answers.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def answer_params
      params.require(:answer).permit(:response, :question_id)
    end
end
