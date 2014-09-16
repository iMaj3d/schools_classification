class SecondariesController < ApplicationController
  before_action :set_secondary, only: [:show, :edit, :update, :destroy]

  # GET /secondaries
  # GET /secondaries.json
  def index
    @secondaries = Secondary.all
  end

  # GET /secondaries/1
  # GET /secondaries/1.json
  def show
  end

  # GET /secondaries/new
  def new
    @secondary = Secondary.new
  end

  # GET /secondaries/1/edit
  def edit
  end

  # POST /secondaries
  # POST /secondaries.json
  def create
    @secondary = Secondary.new(secondary_params)

    respond_to do |format|
      if @secondary.save
        format.html { redirect_to @secondary, notice: 'Secondary was successfully created.' }
        format.json { render :show, status: :created, location: @secondary }
      else
        format.html { render :new }
        format.json { render json: @secondary.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /secondaries/1
  # PATCH/PUT /secondaries/1.json
  def update
    respond_to do |format|
      if @secondary.update(secondary_params)
        format.html { redirect_to @secondary, notice: 'Secondary was successfully updated.' }
        format.json { render :show, status: :ok, location: @secondary }
      else
        format.html { render :edit }
        format.json { render json: @secondary.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /secondaries/1
  # DELETE /secondaries/1.json
  def destroy
    @secondary.destroy
    respond_to do |format|
      format.html { redirect_to secondaries_url, notice: 'Secondary was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_secondary
      @secondary = Secondary.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def secondary_params
      params.require(:secondary).permit(:workorganization, :cmt1, :followupsystem, :cmt2, :measuringprogram, :cmt3, :quailtyculture, :cmt4, :messegesystem, :cmt5, :studentshonoring, :cmt6, :teachershonoring, :cmt7, :schoolboard, :cmt8, :selfevaluation, :cmt9, :schoolapplying, :cmt10, :oneteamspirit, :cmt11, :otherschooltwin, :cmt12, :requiredworkcompletion, :cmt13, :noorprogramcompletion, :cmt14, :takamolcompletion, :cmt15, :schoolweb, :cmt16, :classenvironment, :cmt17, :schoolfacilities, :cmt18, :schoolcafeteria, :cmt19, :healthpromoting, :cmt20, :walltexting, :cmt21, :schoolactivities, :cmt22, :islamicawareness, :cmt23, :proceduralplan, :cmt24, :proceduralsystemic, :cmt25, :proceduralsystemic2, :cmt26, :teacherinout, :cmt27, :waitingclasses, :cmt28, :morningsupervision, :cmt29, :schooltable, :cmt30, :attendancepercentage, :cmt31, :writtenpreparation, :cmt32, :ratingrecords, :cmt33, :activitiesbook, :cmt34, :editorialbusiness, :cmt35, :visitingteachers, :cmt36, :teachingaidsusage, :cmt37, :commissionguidance, :cmt38, :enrichmentprogram, :cmt39, :schoolplan, :cmt40, :trainingprograms, :cmt41, :techemploying, :cmt42, :richmentprogramdev, :cmt43, :teachingnewstrategy, :cmt44, :learningresource, :cmt45, :headmasterpermission, :cmt46, :creativeapproaches, :cmt47, :schoolinitiative, :cmt48, :achievementfile, :cmt49, :examssystems, :cmt50, :qeiyasschoollevel, :cmt51, :cmt52, :studentsinawards, :studentsoutawards, :cmt53, :safetycoordinator, :cmt54, :teachertraining, :cmt55, :buildingsafety, :cmt56, :evacuationexperment, :cmt57, :fireextinguishers, :cmt58, :emergencyexit, :cmt59, :alarm, :cmt60, :safetymethods, :cmt61, :sum)
    end
end
