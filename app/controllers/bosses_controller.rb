class BossesController < ApplicationController
  before_action :set_boss, only: [:show, :update, :destroy]

  # GET /bosses
  def index
    @bosses = Boss.all

    render json: @bosses, include: [:comments]
  end

  # GET /bosses/1
  def show
    render json: @boss, include: [:comments]
  end

  # POST /bosses
  def create
    @boss = Boss.new(boss_params)

    if @boss.save
      render json: @boss, status: :created, location: @boss
    else
      render json: @boss.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /bosses/1
  def update
    if @boss.update(boss_params)
      render json: @boss
    else
      render json: @boss.errors, status: :unprocessable_entity
    end
  end

  # DELETE /bosses/1
  def destroy
    @boss.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_boss
      @boss = Boss.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def boss_params
      params.require(:boss).permit(:name, :weakness, :resistance, :immunity, :parryable, :optional)
    end
end
