require 'test_helper'

class SecondariesControllerTest < ActionController::TestCase
  setup do
    @secondary = secondaries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:secondaries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create secondary" do
    assert_difference('Secondary.count') do
      post :create, secondary: { achievementfile: @secondary.achievementfile, activitiesbook: @secondary.activitiesbook, alarm: @secondary.alarm, attendancepercentage: @secondary.attendancepercentage, buildingsafety: @secondary.buildingsafety, classenvironment: @secondary.classenvironment, cmt10: @secondary.cmt10, cmt11: @secondary.cmt11, cmt12: @secondary.cmt12, cmt13: @secondary.cmt13, cmt14: @secondary.cmt14, cmt15: @secondary.cmt15, cmt16: @secondary.cmt16, cmt17: @secondary.cmt17, cmt18: @secondary.cmt18, cmt19: @secondary.cmt19, cmt1: @secondary.cmt1, cmt20: @secondary.cmt20, cmt21: @secondary.cmt21, cmt22: @secondary.cmt22, cmt23: @secondary.cmt23, cmt24: @secondary.cmt24, cmt25: @secondary.cmt25, cmt26: @secondary.cmt26, cmt27: @secondary.cmt27, cmt28: @secondary.cmt28, cmt29: @secondary.cmt29, cmt2: @secondary.cmt2, cmt30: @secondary.cmt30, cmt31: @secondary.cmt31, cmt32: @secondary.cmt32, cmt33: @secondary.cmt33, cmt34: @secondary.cmt34, cmt35: @secondary.cmt35, cmt36: @secondary.cmt36, cmt37: @secondary.cmt37, cmt38: @secondary.cmt38, cmt39: @secondary.cmt39, cmt3: @secondary.cmt3, cmt40: @secondary.cmt40, cmt41: @secondary.cmt41, cmt42: @secondary.cmt42, cmt43: @secondary.cmt43, cmt44: @secondary.cmt44, cmt45: @secondary.cmt45, cmt46: @secondary.cmt46, cmt47: @secondary.cmt47, cmt48: @secondary.cmt48, cmt49: @secondary.cmt49, cmt4: @secondary.cmt4, cmt50: @secondary.cmt50, cmt51: @secondary.cmt51, cmt52: @secondary.cmt52, cmt53: @secondary.cmt53, cmt54: @secondary.cmt54, cmt55: @secondary.cmt55, cmt56: @secondary.cmt56, cmt57: @secondary.cmt57, cmt58: @secondary.cmt58, cmt59: @secondary.cmt59, cmt5: @secondary.cmt5, cmt60: @secondary.cmt60, cmt61: @secondary.cmt61, cmt6: @secondary.cmt6, cmt7: @secondary.cmt7, cmt8: @secondary.cmt8, cmt9: @secondary.cmt9, commissionguidance: @secondary.commissionguidance, creativeapproaches: @secondary.creativeapproaches, editorialbusiness: @secondary.editorialbusiness, emergencyexit: @secondary.emergencyexit, enrichmentprogram: @secondary.enrichmentprogram, evacuationexperment: @secondary.evacuationexperment, examssystems: @secondary.examssystems, fireextinguishers: @secondary.fireextinguishers, followupsystem: @secondary.followupsystem, headmasterpermission: @secondary.headmasterpermission, healthpromoting: @secondary.healthpromoting, islamicawareness: @secondary.islamicawareness, learningresource: @secondary.learningresource, measuringprogram: @secondary.measuringprogram, messegesystem: @secondary.messegesystem, morningsupervision: @secondary.morningsupervision, noorprogramcompletion: @secondary.noorprogramcompletion, oneteamspirit: @secondary.oneteamspirit, otherschooltwin: @secondary.otherschooltwin, proceduralplan: @secondary.proceduralplan, proceduralsystemic2: @secondary.proceduralsystemic2, proceduralsystemic: @secondary.proceduralsystemic, qeiyasschoollevel: @secondary.qeiyasschoollevel, quailtyculture: @secondary.quailtyculture, ratingrecords: @secondary.ratingrecords, requiredworkcompletion: @secondary.requiredworkcompletion, richmentprogramdev: @secondary.richmentprogramdev, safetycoordinator: @secondary.safetycoordinator, safetymethods: @secondary.safetymethods, schoolactivities: @secondary.schoolactivities, schoolapplying: @secondary.schoolapplying, schoolboard: @secondary.schoolboard, schoolcafeteria: @secondary.schoolcafeteria, schoolfacilities: @secondary.schoolfacilities, schoolinitiative: @secondary.schoolinitiative, schoolplan: @secondary.schoolplan, schooltable: @secondary.schooltable, schoolweb: @secondary.schoolweb, selfevaluation: @secondary.selfevaluation, studentshonoring: @secondary.studentshonoring, studentsinawards: @secondary.studentsinawards, studentsoutawards: @secondary.studentsoutawards, sum: @secondary.sum, takamolcompletion: @secondary.takamolcompletion, teacherinout: @secondary.teacherinout, teachershonoring: @secondary.teachershonoring, teachertraining: @secondary.teachertraining, teachingaidsusage: @secondary.teachingaidsusage, teachingnewstrategy: @secondary.teachingnewstrategy, techemploying: @secondary.techemploying, trainingprograms: @secondary.trainingprograms, visitingteachers: @secondary.visitingteachers, waitingclasses: @secondary.waitingclasses, walltexting: @secondary.walltexting, workorganization: @secondary.workorganization, writtenpreparation: @secondary.writtenpreparation }
    end

    assert_redirected_to secondary_path(assigns(:secondary))
  end

  test "should show secondary" do
    get :show, id: @secondary
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @secondary
    assert_response :success
  end

  test "should update secondary" do
    patch :update, id: @secondary, secondary: { achievementfile: @secondary.achievementfile, activitiesbook: @secondary.activitiesbook, alarm: @secondary.alarm, attendancepercentage: @secondary.attendancepercentage, buildingsafety: @secondary.buildingsafety, classenvironment: @secondary.classenvironment, cmt10: @secondary.cmt10, cmt11: @secondary.cmt11, cmt12: @secondary.cmt12, cmt13: @secondary.cmt13, cmt14: @secondary.cmt14, cmt15: @secondary.cmt15, cmt16: @secondary.cmt16, cmt17: @secondary.cmt17, cmt18: @secondary.cmt18, cmt19: @secondary.cmt19, cmt1: @secondary.cmt1, cmt20: @secondary.cmt20, cmt21: @secondary.cmt21, cmt22: @secondary.cmt22, cmt23: @secondary.cmt23, cmt24: @secondary.cmt24, cmt25: @secondary.cmt25, cmt26: @secondary.cmt26, cmt27: @secondary.cmt27, cmt28: @secondary.cmt28, cmt29: @secondary.cmt29, cmt2: @secondary.cmt2, cmt30: @secondary.cmt30, cmt31: @secondary.cmt31, cmt32: @secondary.cmt32, cmt33: @secondary.cmt33, cmt34: @secondary.cmt34, cmt35: @secondary.cmt35, cmt36: @secondary.cmt36, cmt37: @secondary.cmt37, cmt38: @secondary.cmt38, cmt39: @secondary.cmt39, cmt3: @secondary.cmt3, cmt40: @secondary.cmt40, cmt41: @secondary.cmt41, cmt42: @secondary.cmt42, cmt43: @secondary.cmt43, cmt44: @secondary.cmt44, cmt45: @secondary.cmt45, cmt46: @secondary.cmt46, cmt47: @secondary.cmt47, cmt48: @secondary.cmt48, cmt49: @secondary.cmt49, cmt4: @secondary.cmt4, cmt50: @secondary.cmt50, cmt51: @secondary.cmt51, cmt52: @secondary.cmt52, cmt53: @secondary.cmt53, cmt54: @secondary.cmt54, cmt55: @secondary.cmt55, cmt56: @secondary.cmt56, cmt57: @secondary.cmt57, cmt58: @secondary.cmt58, cmt59: @secondary.cmt59, cmt5: @secondary.cmt5, cmt60: @secondary.cmt60, cmt61: @secondary.cmt61, cmt6: @secondary.cmt6, cmt7: @secondary.cmt7, cmt8: @secondary.cmt8, cmt9: @secondary.cmt9, commissionguidance: @secondary.commissionguidance, creativeapproaches: @secondary.creativeapproaches, editorialbusiness: @secondary.editorialbusiness, emergencyexit: @secondary.emergencyexit, enrichmentprogram: @secondary.enrichmentprogram, evacuationexperment: @secondary.evacuationexperment, examssystems: @secondary.examssystems, fireextinguishers: @secondary.fireextinguishers, followupsystem: @secondary.followupsystem, headmasterpermission: @secondary.headmasterpermission, healthpromoting: @secondary.healthpromoting, islamicawareness: @secondary.islamicawareness, learningresource: @secondary.learningresource, measuringprogram: @secondary.measuringprogram, messegesystem: @secondary.messegesystem, morningsupervision: @secondary.morningsupervision, noorprogramcompletion: @secondary.noorprogramcompletion, oneteamspirit: @secondary.oneteamspirit, otherschooltwin: @secondary.otherschooltwin, proceduralplan: @secondary.proceduralplan, proceduralsystemic2: @secondary.proceduralsystemic2, proceduralsystemic: @secondary.proceduralsystemic, qeiyasschoollevel: @secondary.qeiyasschoollevel, quailtyculture: @secondary.quailtyculture, ratingrecords: @secondary.ratingrecords, requiredworkcompletion: @secondary.requiredworkcompletion, richmentprogramdev: @secondary.richmentprogramdev, safetycoordinator: @secondary.safetycoordinator, safetymethods: @secondary.safetymethods, schoolactivities: @secondary.schoolactivities, schoolapplying: @secondary.schoolapplying, schoolboard: @secondary.schoolboard, schoolcafeteria: @secondary.schoolcafeteria, schoolfacilities: @secondary.schoolfacilities, schoolinitiative: @secondary.schoolinitiative, schoolplan: @secondary.schoolplan, schooltable: @secondary.schooltable, schoolweb: @secondary.schoolweb, selfevaluation: @secondary.selfevaluation, studentshonoring: @secondary.studentshonoring, studentsinawards: @secondary.studentsinawards, studentsoutawards: @secondary.studentsoutawards, sum: @secondary.sum, takamolcompletion: @secondary.takamolcompletion, teacherinout: @secondary.teacherinout, teachershonoring: @secondary.teachershonoring, teachertraining: @secondary.teachertraining, teachingaidsusage: @secondary.teachingaidsusage, teachingnewstrategy: @secondary.teachingnewstrategy, techemploying: @secondary.techemploying, trainingprograms: @secondary.trainingprograms, visitingteachers: @secondary.visitingteachers, waitingclasses: @secondary.waitingclasses, walltexting: @secondary.walltexting, workorganization: @secondary.workorganization, writtenpreparation: @secondary.writtenpreparation }
    assert_redirected_to secondary_path(assigns(:secondary))
  end

  test "should destroy secondary" do
    assert_difference('Secondary.count', -1) do
      delete :destroy, id: @secondary
    end

    assert_redirected_to secondaries_path
  end
end
