class IntermediatesController < ApplicationController
  before_action :set_intermediate, only: [:show, :edit, :update, :destroy]

  # GET /intermediates
  # GET /intermediates.json
  def index
    @intermediates = Intermediate.all
  end

  # GET /intermediates/1
  # GET /intermediates/1.json
  def show
  end

  # GET /intermediates/new
  def new
    @intermediate = Intermediate.new
  end

  # GET /intermediates/1/edit
  def edit
  end

  # POST /intermediates
  # POST /intermediates.json
  def create
    @intermediate = Intermediate.new(intermediate_params)

    respond_to do |format|
      if @intermediate.save
        format.html { redirect_to @intermediate, notice: 'Intermediate was successfully created.' }
        format.json { render :show, status: :created, location: @intermediate }
      else
        format.html { render :new }
        format.json { render json: @intermediate.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /intermediates/1
  # PATCH/PUT /intermediates/1.json
  def update
    respond_to do |format|
      if @intermediate.update(intermediate_params)
        format.html { redirect_to @intermediate, notice: 'Intermediate was successfully updated.' }
        format.json { render :show, status: :ok, location: @intermediate }
      else
        format.html { render :edit }
        format.json { render json: @intermediate.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /intermediates/1
  # DELETE /intermediates/1.json
  def destroy
    @intermediate.destroy
    respond_to do |format|
      format.html { redirect_to intermediates_url, notice: 'Intermediate was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_intermediate
      @intermediate = Intermediate.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def intermediate_params
      params.require(:intermediate).permit(:workorganization, :cmt1, :followupsystem, :cmt2, :measuringprogram, :cmt3, :quailtyculture, :cmt4, :messegesystem, :cmt5, :studentshonoring, :cmt6, :teachershonoring, :cmt7, :schoolboard, :cmt8, :selfevaluation, :cmt9, :schoolapplying, :cmt10, :oneteamspirit, :cmt11, :otherschooltwin, :cmt12, :requiredworkcompletion, :cmt13, :noorprogramcompletion, :cmt14, :takamolcompletion, :cmt15, :schoolweb, :cmt16, :classenvironment, :cmt17, :schoolfacilities, :cmt18, :schoolcafeteria, :cmt19, :healthpromoting, :cmt20, :walltexting, :cmt21, :schoolactivities, :cmt22, :islamicawareness, :cmt23, :proceduralplan, :cmt24, :proceduralsystemic, :cmt25, :proceduralsystemic2, :cmt26, :teacherinout, :cmt27, :waitingclasses, :cmt28, :morningsupervision, :cmt29, :schooltable, :cmt30, :attendancepercentage, :cmt31, :writtenpreparation, :cmt32, :ratingrecords, :cmt33, :activitiesbook, :cmt34, :editorialbusiness, :cmt35, :visitingteachers, :cmt36, :teachingaidsusage, :cmt37, :commissionguidance, :cmt38, :enrichmentprogram, :cmt39, :schoolplan, :cmt40, :trainingprograms, :cmt41, :techemploying, :cmt42, :richmentprogramdev, :cmt43, :teachingnewstrategy, :cmt44, :learningresource, :cmt45, :headmasterpermission, :cmt46, :creativeapproaches, :cmt47, :schoolinitiative, :cmt48, :achievementfile, :cmt49, :examssystems, :cmt50, :achievementexams, :cmt51, :studentsinawards, :cmt52, :studentsoutawards, :cmt53, :safetycoordinator, :cmt54, :teachertraining, :cmt55, :buildingsafety, :cmt56, :evacuationexperment, :cmt57, :fireextinguishers, :cmt58, :emergencyexit, :cmt59, :alarm, :cmt60, :safetymethods, :cmt61, :sum)
    end
end
