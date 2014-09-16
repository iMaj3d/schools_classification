require 'test_helper'

class PrimariesControllerTest < ActionController::TestCase
  setup do
    @primary = primaries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:primaries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create primary" do
    assert_difference('Primary.count') do
      post :create, primary: { achievementexams: @primary.achievementexams, achievementfile: @primary.achievementfile, activitiesbook: @primary.activitiesbook, alarm: @primary.alarm, attendancepercentage: @primary.attendancepercentage, buildingsafety: @primary.buildingsafety, classenvironment: @primary.classenvironment, cmt10: @primary.cmt10, cmt11: @primary.cmt11, cmt12: @primary.cmt12, cmt13: @primary.cmt13, cmt14: @primary.cmt14, cmt15: @primary.cmt15, cmt16: @primary.cmt16, cmt17: @primary.cmt17, cmt18: @primary.cmt18, cmt19: @primary.cmt19, cmt1: @primary.cmt1, cmt20: @primary.cmt20, cmt21: @primary.cmt21, cmt22: @primary.cmt22, cmt23: @primary.cmt23, cmt24: @primary.cmt24, cmt25: @primary.cmt25, cmt26: @primary.cmt26, cmt27: @primary.cmt27, cmt28: @primary.cmt28, cmt29: @primary.cmt29, cmt2: @primary.cmt2, cmt30: @primary.cmt30, cmt31: @primary.cmt31, cmt32: @primary.cmt32, cmt33: @primary.cmt33, cmt34: @primary.cmt34, cmt35: @primary.cmt35, cmt36: @primary.cmt36, cmt37: @primary.cmt37, cmt38: @primary.cmt38, cmt39: @primary.cmt39, cmt3: @primary.cmt3, cmt40: @primary.cmt40, cmt41: @primary.cmt41, cmt42: @primary.cmt42, cmt43: @primary.cmt43, cmt44: @primary.cmt44, cmt45: @primary.cmt45, cmt46: @primary.cmt46, cmt47: @primary.cmt47, cmt48: @primary.cmt48, cmt49: @primary.cmt49, cmt4: @primary.cmt4, cmt50: @primary.cmt50, cmt51: @primary.cmt51, cmt52: @primary.cmt52, cmt53: @primary.cmt53, cmt54: @primary.cmt54, cmt55: @primary.cmt55, cmt56: @primary.cmt56, cmt57: @primary.cmt57, cmt58: @primary.cmt58, cmt59: @primary.cmt59, cmt5: @primary.cmt5, cmt60: @primary.cmt60, cmt61: @primary.cmt61, cmt6: @primary.cmt6, cmt7: @primary.cmt7, cmt8: @primary.cmt8, cmt9: @primary.cmt9, commissionguidance: @primary.commissionguidance, creativeapproaches: @primary.creativeapproaches, editorialbusiness: @primary.editorialbusiness, emergencyexit: @primary.emergencyexit, enrichmentprogram: @primary.enrichmentprogram, evacuationexperment: @primary.evacuationexperment, examssystems: @primary.examssystems, fireextinguishers: @primary.fireextinguishers, followupsystem: @primary.followupsystem, headmasterpermission: @primary.headmasterpermission, healthpromoting: @primary.healthpromoting, islamicawareness: @primary.islamicawareness, learningresource: @primary.learningresource, measuringprogram: @primary.measuringprogram, messegesystem: @primary.messegesystem, morningsupervision: @primary.morningsupervision, noorprogramcompletion: @primary.noorprogramcompletion, oneteamspirit: @primary.oneteamspirit, otherschooltwin: @primary.otherschooltwin, proceduralplan: @primary.proceduralplan, proceduralsystemic2: @primary.proceduralsystemic2, proceduralsystemic: @primary.proceduralsystemic, quailtyculture: @primary.quailtyculture, ratingrecords: @primary.ratingrecords, requiredworkcompletion: @primary.requiredworkcompletion, richmentprogramdev: @primary.richmentprogramdev, safetycoordinator: @primary.safetycoordinator, safetymethods: @primary.safetymethods, schoolactivities: @primary.schoolactivities, schoolapplying: @primary.schoolapplying, schoolboard: @primary.schoolboard, schoolcafeteria: @primary.schoolcafeteria, schoolfacilities: @primary.schoolfacilities, schoolinitiative: @primary.schoolinitiative, schoolplan: @primary.schoolplan, schooltable: @primary.schooltable, schoolweb: @primary.schoolweb, selfevaluation: @primary.selfevaluation, studentshonoring: @primary.studentshonoring, studentsinawards: @primary.studentsinawards, studentsoutawards: @primary.studentsoutawards, sum: @primary.sum, takamolcompletion: @primary.takamolcompletion, teacherinout: @primary.teacherinout, teachershonoring: @primary.teachershonoring, teachertraining: @primary.teachertraining, teachingaidsusage: @primary.teachingaidsusage, teachingnewstrategy: @primary.teachingnewstrategy, techemploying: @primary.techemploying, trainingprograms: @primary.trainingprograms, visitingteachers: @primary.visitingteachers, waitingclasses: @primary.waitingclasses, walltexting: @primary.walltexting, workorganization: @primary.workorganization, writtenpreparation: @primary.writtenpreparation }
    end

    assert_redirected_to primary_path(assigns(:primary))
  end

  test "should show primary" do
    get :show, id: @primary
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @primary
    assert_response :success
  end

  test "should update primary" do
    patch :update, id: @primary, primary: { achievementexams: @primary.achievementexams, achievementfile: @primary.achievementfile, activitiesbook: @primary.activitiesbook, alarm: @primary.alarm, attendancepercentage: @primary.attendancepercentage, buildingsafety: @primary.buildingsafety, classenvironment: @primary.classenvironment, cmt10: @primary.cmt10, cmt11: @primary.cmt11, cmt12: @primary.cmt12, cmt13: @primary.cmt13, cmt14: @primary.cmt14, cmt15: @primary.cmt15, cmt16: @primary.cmt16, cmt17: @primary.cmt17, cmt18: @primary.cmt18, cmt19: @primary.cmt19, cmt1: @primary.cmt1, cmt20: @primary.cmt20, cmt21: @primary.cmt21, cmt22: @primary.cmt22, cmt23: @primary.cmt23, cmt24: @primary.cmt24, cmt25: @primary.cmt25, cmt26: @primary.cmt26, cmt27: @primary.cmt27, cmt28: @primary.cmt28, cmt29: @primary.cmt29, cmt2: @primary.cmt2, cmt30: @primary.cmt30, cmt31: @primary.cmt31, cmt32: @primary.cmt32, cmt33: @primary.cmt33, cmt34: @primary.cmt34, cmt35: @primary.cmt35, cmt36: @primary.cmt36, cmt37: @primary.cmt37, cmt38: @primary.cmt38, cmt39: @primary.cmt39, cmt3: @primary.cmt3, cmt40: @primary.cmt40, cmt41: @primary.cmt41, cmt42: @primary.cmt42, cmt43: @primary.cmt43, cmt44: @primary.cmt44, cmt45: @primary.cmt45, cmt46: @primary.cmt46, cmt47: @primary.cmt47, cmt48: @primary.cmt48, cmt49: @primary.cmt49, cmt4: @primary.cmt4, cmt50: @primary.cmt50, cmt51: @primary.cmt51, cmt52: @primary.cmt52, cmt53: @primary.cmt53, cmt54: @primary.cmt54, cmt55: @primary.cmt55, cmt56: @primary.cmt56, cmt57: @primary.cmt57, cmt58: @primary.cmt58, cmt59: @primary.cmt59, cmt5: @primary.cmt5, cmt60: @primary.cmt60, cmt61: @primary.cmt61, cmt6: @primary.cmt6, cmt7: @primary.cmt7, cmt8: @primary.cmt8, cmt9: @primary.cmt9, commissionguidance: @primary.commissionguidance, creativeapproaches: @primary.creativeapproaches, editorialbusiness: @primary.editorialbusiness, emergencyexit: @primary.emergencyexit, enrichmentprogram: @primary.enrichmentprogram, evacuationexperment: @primary.evacuationexperment, examssystems: @primary.examssystems, fireextinguishers: @primary.fireextinguishers, followupsystem: @primary.followupsystem, headmasterpermission: @primary.headmasterpermission, healthpromoting: @primary.healthpromoting, islamicawareness: @primary.islamicawareness, learningresource: @primary.learningresource, measuringprogram: @primary.measuringprogram, messegesystem: @primary.messegesystem, morningsupervision: @primary.morningsupervision, noorprogramcompletion: @primary.noorprogramcompletion, oneteamspirit: @primary.oneteamspirit, otherschooltwin: @primary.otherschooltwin, proceduralplan: @primary.proceduralplan, proceduralsystemic2: @primary.proceduralsystemic2, proceduralsystemic: @primary.proceduralsystemic, quailtyculture: @primary.quailtyculture, ratingrecords: @primary.ratingrecords, requiredworkcompletion: @primary.requiredworkcompletion, richmentprogramdev: @primary.richmentprogramdev, safetycoordinator: @primary.safetycoordinator, safetymethods: @primary.safetymethods, schoolactivities: @primary.schoolactivities, schoolapplying: @primary.schoolapplying, schoolboard: @primary.schoolboard, schoolcafeteria: @primary.schoolcafeteria, schoolfacilities: @primary.schoolfacilities, schoolinitiative: @primary.schoolinitiative, schoolplan: @primary.schoolplan, schooltable: @primary.schooltable, schoolweb: @primary.schoolweb, selfevaluation: @primary.selfevaluation, studentshonoring: @primary.studentshonoring, studentsinawards: @primary.studentsinawards, studentsoutawards: @primary.studentsoutawards, sum: @primary.sum, takamolcompletion: @primary.takamolcompletion, teacherinout: @primary.teacherinout, teachershonoring: @primary.teachershonoring, teachertraining: @primary.teachertraining, teachingaidsusage: @primary.teachingaidsusage, teachingnewstrategy: @primary.teachingnewstrategy, techemploying: @primary.techemploying, trainingprograms: @primary.trainingprograms, visitingteachers: @primary.visitingteachers, waitingclasses: @primary.waitingclasses, walltexting: @primary.walltexting, workorganization: @primary.workorganization, writtenpreparation: @primary.writtenpreparation }
    assert_redirected_to primary_path(assigns(:primary))
  end

  test "should destroy primary" do
    assert_difference('Primary.count', -1) do
      delete :destroy, id: @primary
    end

    assert_redirected_to primaries_path
  end
end
