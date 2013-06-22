class CompetencyLevelsController < ApplicationController
  # GET /competency_levels
  # GET /competency_levels.json
  def index
    @competency_levels = CompetencyLevel.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @competency_levels }
    end
  end

  # GET /competency_levels/1
  # GET /competency_levels/1.json
  def show
    @competency_level = CompetencyLevel.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @competency_level }
    end
  end

  # GET /competency_levels/new
  # GET /competency_levels/new.json
  def new
    @competency_level = CompetencyLevel.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @competency_level }
    end
  end

  # GET /competency_levels/1/edit
  def edit
    @competency_level = CompetencyLevel.find(params[:id])
  end

  # POST /competency_levels
  # POST /competency_levels.json
  def create
    @competency_level = CompetencyLevel.new(params[:competency_level])

    respond_to do |format|
      if @competency_level.save
        format.html { redirect_to @competency_level, notice: 'Competency level was successfully created.' }
        format.json { render json: @competency_level, status: :created, location: @competency_level }
      else
        format.html { render action: "new" }
        format.json { render json: @competency_level.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /competency_levels/1
  # PUT /competency_levels/1.json
  def update
    @competency_level = CompetencyLevel.find(params[:id])

    respond_to do |format|
      if @competency_level.update_attributes(params[:competency_level])
        format.html { redirect_to @competency_level, notice: 'Competency level was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @competency_level.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /competency_levels/1
  # DELETE /competency_levels/1.json
  def destroy
    @competency_level = CompetencyLevel.find(params[:id])
    @competency_level.destroy

    respond_to do |format|
      format.html { redirect_to competency_levels_url }
      format.json { head :no_content }
    end
  end
end
