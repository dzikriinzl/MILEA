.class public Lorg/jni_zero/GEN_JNI;
.super Ljava/lang/Object;
.source "GEN_JNI.java"


# static fields
.field public static final REQUIRE_MOCK:Z = false

.field public static final TESTING_ENABLED:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static org_chromium_base_ApplicationStatus_onApplicationStateChange(I)V
    .locals 0

    .line 17
    invoke-static {p0}, LJ/N;->MiAkQ_SU(I)V

    return-void
.end method

.method public static org_chromium_base_BaseFeatureMap_getNativeMap()J
    .locals 2

    .line 20
    invoke-static {}, LJ/N;->MshdYEWu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_CommandLine_appendSwitch(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0}, LJ/N;->M5K_ewhl(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_appendSwitchWithValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, LJ/N;->MUoYiNbY(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_appendSwitchesAndArguments([Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-static {p0}, LJ/N;->MPquHBNa([Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_getSwitchValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, LJ/N;->MZJ2lrZY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_CommandLine_getSwitchesFlattened()[Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, LJ/N;->MHzche6O()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static org_chromium_base_CommandLine_hasSwitch(Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-static {p0}, LJ/N;->MsCvypjU(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_CommandLine_init([Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-static {p0}, LJ/N;->MDkrKi31([Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CommandLine_removeSwitch(Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p0}, LJ/N;->M1cMYXGO(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_CpuFeatures_getCoreCount()I
    .locals 1

    .line 54
    invoke-static {}, LJ/N;->MOiBJ1qS()I

    move-result v0

    return v0
.end method

.method public static org_chromium_base_CpuFeatures_getCpuFeatures()J
    .locals 2

    .line 58
    invoke-static {}, LJ/N;->ML0T8q1U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyAsyncBeginEvent(Ljava/lang/String;JJ)V
    .locals 0

    .line 61
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M_Gv8TwM(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyAsyncEndEvent(JJ)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3}, LJ/N;->MrKsqeCD(JJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 69
    invoke-static/range {p0 .. p5}, LJ/N;->MrWG2uUW(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 73
    invoke-static/range {p0 .. p5}, LJ/N;->MmyrhqXB(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyToplevelBeginEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 77
    invoke-static/range {p0 .. p5}, LJ/N;->M7UXCmoq(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_EarlyTraceEvent_recordEarlyToplevelEndEvent(Ljava/lang/String;JIJ)V
    .locals 0

    .line 81
    invoke-static/range {p0 .. p5}, LJ/N;->MRlw2LEn(Ljava/lang/String;JIJ)V

    return-void
.end method

.method public static org_chromium_base_FeatureList_isInitialized()Z
    .locals 1

    .line 84
    invoke-static {}, LJ/N;->MFTJCvBh()Z

    move-result v0

    return v0
.end method

.method public static org_chromium_base_FeatureMap_getFieldTrialParamByFeature(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-static {p0, p1, p2, p3}, LJ/N;->MkEZDArf(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_FeatureMap_getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 91
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MR5ZSvGM(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FeatureMap_getFieldTrialParamByFeatureAsDouble(JLjava/lang/String;Ljava/lang/String;D)D
    .locals 0

    .line 95
    invoke-static/range {p0 .. p5}, LJ/N;->MVPjCt$S(JLjava/lang/String;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_FeatureMap_getFieldTrialParamByFeatureAsInt(JLjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 99
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->Me$URWJx(JLjava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FeatureMap_getFlattedFieldTrialParamsForFeature(JLjava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p0, p1, p2}, LJ/N;->MV_QqWU4(JLjava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_FeatureMap_isEnabled(JLjava/lang/String;)Z
    .locals 0

    .line 107
    invoke-static {p0, p1, p2}, LJ/N;->M2evocmp(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_Features_getFieldTrialParamByFeatureAsBoolean(JLjava/lang/String;Z)Z
    .locals 0

    .line 110
    invoke-static {p0, p1, p2, p3}, LJ/N;->M8R55Xut(JLjava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_Features_getFieldTrialParamByFeatureAsString(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {p0, p1, p2}, LJ/N;->M9wfStLu(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_Features_isEnabled(J)Z
    .locals 0

    .line 118
    invoke-static {p0, p1}, LJ/N;->MRiRQ_Ey(J)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FieldTrialList_createFieldTrial(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 121
    invoke-static {p0, p1}, LJ/N;->MGqzwlIM(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FieldTrialList_findFullName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-static {p0}, LJ/N;->MdC43qwX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_FieldTrialList_getVariationParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 129
    invoke-static {p0, p1}, LJ/N;->MZWMOP4I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_FieldTrialList_logActiveTrials()V
    .locals 0

    .line 133
    invoke-static {}, LJ/N;->MHz6Fn06()V

    return-void
.end method

.method public static org_chromium_base_FieldTrialList_trialExists(Ljava/lang/String;)Z
    .locals 0

    .line 137
    invoke-static {p0}, LJ/N;->Mmqqda9c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_FileUtils_getAbsoluteFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-static {p0}, LJ/N;->MWck3aif(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_ImportantFileWriterAndroid_writeFileAtomically(Ljava/lang/String;[B)Z
    .locals 0

    .line 143
    invoke-static {p0, p1}, LJ/N;->MsOKBrZ5(Ljava/lang/String;[B)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_JavaExceptionReporter_reportJavaException(ZLjava/lang/Throwable;)V
    .locals 0

    .line 146
    invoke-static {p0, p1}, LJ/N;->MLlibBXh(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static org_chromium_base_JavaExceptionReporter_reportJavaStackTrace(Ljava/lang/String;)V
    .locals 0

    .line 150
    invoke-static {p0}, LJ/N;->MmS4zlEt(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_JavaHandlerThread_initializeThread(JJ)V
    .locals 0

    .line 153
    invoke-static {p0, p1, p2, p3}, LJ/N;->MJcct7gJ(JJ)V

    return-void
.end method

.method public static org_chromium_base_JavaHandlerThread_onLooperStopped(J)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, LJ/N;->MYwg$x8E(J)V

    return-void
.end method

.method public static org_chromium_base_MemoryPressureListener_onMemoryPressure(I)V
    .locals 0

    .line 160
    invoke-static {p0}, LJ/N;->MZJzyjAa(I)V

    return-void
.end method

.method public static org_chromium_base_PathService_override(ILjava/lang/String;)V
    .locals 0

    .line 163
    invoke-static {p0, p1}, LJ/N;->M6H_IiaF(ILjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_PowerMonitor_onBatteryChargingChanged()V
    .locals 0

    .line 166
    invoke-static {}, LJ/N;->MCImhGql()V

    return-void
.end method

.method public static org_chromium_base_PowerMonitor_onThermalStatusChanged(I)V
    .locals 0

    .line 170
    invoke-static {p0}, LJ/N;->MQNVaF2F(I)V

    return-void
.end method

.method public static org_chromium_base_SysUtils_logPageFaultCountToTracing()V
    .locals 0

    .line 173
    invoke-static {}, LJ/N;->MOXOasS5()V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_addViewDump(IIZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 176
    invoke-static/range {p0 .. p7}, LJ/N;->MmnP6i1r(IIZZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_begin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 180
    invoke-static {p0, p1}, LJ/N;->M9XfPu17(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_beginToplevel(Ljava/lang/String;)V
    .locals 0

    .line 184
    invoke-static {p0}, LJ/N;->M_y76mct(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_beginWithIntArg(Ljava/lang/String;I)V
    .locals 0

    .line 188
    invoke-static {p0, p1}, LJ/N;->MfyKGfoR(Ljava/lang/String;I)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_end(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 192
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mw73xTww(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_endToplevel(Ljava/lang/String;)V
    .locals 0

    .line 196
    invoke-static {p0}, LJ/N;->MLJecZJ9(Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_finishAsync(Ljava/lang/String;J)V
    .locals 0

    .line 200
    invoke-static {p0, p1, p2}, LJ/N;->MffNhCLU(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_initViewHierarchyDump(JLjava/lang/Object;)V
    .locals 0

    .line 204
    invoke-static {p0, p1, p2}, LJ/N;->Ml5G_GLY(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_instant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 208
    invoke-static {p0, p1}, LJ/N;->ML40H8ed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_instantAndroidIPC(Ljava/lang/String;J)V
    .locals 0

    .line 212
    invoke-static {p0, p1, p2}, LJ/N;->MgOW0Igo(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_instantAndroidToolbar(III)V
    .locals 0

    .line 216
    invoke-static {p0, p1, p2}, LJ/N;->MtoXPJsu(III)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_registerEnabledObserver()V
    .locals 0

    .line 220
    invoke-static {}, LJ/N;->MFFzPOVw()V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_startActivityDump(Ljava/lang/String;J)J
    .locals 0

    .line 224
    invoke-static {p0, p1, p2}, LJ/N;->MwX2YEhL(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_TraceEvent_startAsync(Ljava/lang/String;J)V
    .locals 0

    .line 228
    invoke-static {p0, p1, p2}, LJ/N;->MHopMqLX(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_viewHierarchyDumpEnabled()Z
    .locals 1

    .line 232
    invoke-static {}, LJ/N;->MnfJQqTB()Z

    move-result v0

    return v0
.end method

.method public static org_chromium_base_TraceEvent_webViewStartupStage1(JJ)V
    .locals 0

    .line 236
    invoke-static {p0, p1, p2, p3}, LJ/N;->MkM80XCq(JJ)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_webViewStartupStage2(JJZ)V
    .locals 0

    .line 240
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MaLi67Df(JJZ)V

    return-void
.end method

.method public static org_chromium_base_TraceEvent_webViewStartupTotalFactoryInit(JJ)V
    .locals 0

    .line 244
    invoke-static {p0, p1, p2, p3}, LJ/N;->MsUcOjxl(JJ)V

    return-void
.end method

.method public static org_chromium_base_jank_1tracker_JankMetricUMARecorder_recordJankMetrics([J[ZJJI)V
    .locals 0

    .line 247
    invoke-static/range {p0 .. p6}, LJ/N;->MJ46uzUz([J[ZJJI)V

    return-void
.end method

.method public static org_chromium_base_library_1loader_LibraryLoader_libraryLoaded(I)Z
    .locals 0

    .line 250
    invoke-static {p0}, LJ/N;->M81WqFvs(I)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_library_1loader_LibraryPrefetcher_forkAndPrefetchNativeLibrary()V
    .locals 0

    .line 253
    invoke-static {}, LJ/N;->MUjpxN8d()V

    return-void
.end method

.method public static org_chromium_base_library_1loader_LibraryPrefetcher_percentageOfResidentNativeLibraryCode()I
    .locals 1

    .line 257
    invoke-static {}, LJ/N;->MdFgVRJJ()I

    move-result v0

    return v0
.end method

.method public static org_chromium_base_library_1loader_LibraryPrefetcher_periodicallyCollectResidency()V
    .locals 0

    .line 261
    invoke-static {}, LJ/N;->MLXZo1U6()V

    return-void
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_addActionCallbackForTesting(Ljava/lang/Object;)J
    .locals 2

    .line 264
    invoke-static {p0}, LJ/N;->MEfoV$c9_ForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_createHistogramSnapshotForTesting()J
    .locals 2

    .line 268
    invoke-static {}, LJ/N;->MlZcyPle_ForTesting()J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_destroyHistogramSnapshotForTesting(J)V
    .locals 0

    .line 272
    invoke-static {p0, p1}, LJ/N;->MqHgOQAN_ForTesting(J)V

    return-void
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_getHistogramSamplesForTesting(Ljava/lang/String;)[J
    .locals 0

    .line 276
    invoke-static {p0}, LJ/N;->MDr5ROsj_ForTesting(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_getHistogramTotalCountForTesting(Ljava/lang/String;J)I
    .locals 0

    .line 280
    invoke-static {p0, p1, p2}, LJ/N;->MP$RSyC4_ForTesting(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_getHistogramValueCountForTesting(Ljava/lang/String;IJ)I
    .locals 0

    .line 284
    invoke-static {p0, p1, p2, p3}, LJ/N;->M_1WxmXI_ForTesting(Ljava/lang/String;IJ)I

    move-result p0

    return p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordBooleanHistogram(Ljava/lang/String;JZ)J
    .locals 0

    .line 288
    invoke-static {p0, p1, p2, p3}, LJ/N;->MtKTTHie(Ljava/lang/String;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordExponentialHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 292
    invoke-static/range {p0 .. p6}, LJ/N;->MILRV9Ch(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordLinearHistogram(Ljava/lang/String;JIIII)J
    .locals 0

    .line 296
    invoke-static/range {p0 .. p6}, LJ/N;->M$oMD214(Ljava/lang/String;JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordSparseHistogram(Ljava/lang/String;JI)J
    .locals 0

    .line 300
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mk1ai9mx(Ljava/lang/String;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_recordUserAction(Ljava/lang/String;J)V
    .locals 0

    .line 304
    invoke-static {p0, p1, p2}, LJ/N;->MTDsfZGe(Ljava/lang/String;J)V

    return-void
.end method

.method public static org_chromium_base_metrics_NativeUmaRecorder_removeActionCallbackForTesting(J)V
    .locals 0

    .line 308
    invoke-static {p0, p1}, LJ/N;->MUBbgum1_ForTesting(J)V

    return-void
.end method

.method public static org_chromium_base_metrics_StatisticsRecorderAndroid_toJson(I)Ljava/lang/String;
    .locals 0

    .line 311
    invoke-static {p0}, LJ/N;->MvO$oy3r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_belongsToCurrentThread(J)Z
    .locals 0

    .line 314
    invoke-static {p0, p1}, LJ/N;->MdFi6sVQ(J)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_destroy(J)V
    .locals 0

    .line 318
    invoke-static {p0, p1}, LJ/N;->MERCiIV8(J)V

    return-void
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_init(II)J
    .locals 0

    .line 322
    invoke-static {p0, p1}, LJ/N;->M5_IQXaH(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_base_task_TaskRunnerImpl_postDelayedTask(JLjava/lang/Object;JLjava/lang/String;)V
    .locals 0

    .line 326
    invoke-static/range {p0 .. p5}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_net_GURLUtils_getOrigin(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 329
    invoke-static {p0}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static org_chromium_net_HttpNegotiateAuthenticator_setResult(JLjava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 332
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method public static org_chromium_net_HttpUtil_isAllowedHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 335
    invoke-static {p0, p1}, LJ/N;->MorcXgQd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_NetworkActiveNotifier_notifyOfDefaultNetworkActive(J)V
    .locals 0

    .line 338
    invoke-static {p0, p1}, LJ/N;->MSZPA7qE(J)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyConnectionCostChanged(JLjava/lang/Object;I)V
    .locals 0

    .line 341
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mg0W7eRL(JLjava/lang/Object;I)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyConnectionTypeChanged(JLjava/lang/Object;IJ)V
    .locals 0

    .line 345
    invoke-static/range {p0 .. p5}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyMaxBandwidthChanged(JLjava/lang/Object;I)V
    .locals 0

    .line 349
    invoke-static {p0, p1, p2, p3}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyOfNetworkConnect(JLjava/lang/Object;JI)V
    .locals 0

    .line 353
    invoke-static/range {p0 .. p5}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyOfNetworkDisconnect(JLjava/lang/Object;J)V
    .locals 0

    .line 357
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyOfNetworkSoonToDisconnect(JLjava/lang/Object;J)V
    .locals 0

    .line 361
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    return-void
.end method

.method public static org_chromium_net_NetworkChangeNotifier_notifyPurgeActiveNetworkList(JLjava/lang/Object;[J)V
    .locals 0

    .line 365
    invoke-static {p0, p1, p2, p3}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    return-void
.end method

.method public static org_chromium_net_ProxyChangeListener_proxySettingsChanged(JLjava/lang/Object;)V
    .locals 0

    .line 368
    invoke-static {p0, p1, p2}, LJ/N;->MCIk73GZ(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_ProxyChangeListener_proxySettingsChangedTo(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 372
    invoke-static/range {p0 .. p6}, LJ/N;->MyoFZt$2(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static org_chromium_net_X509Util_notifyClientCertStoreChanged()V
    .locals 0

    .line 375
    invoke-static {}, LJ/N;->MJdorYDE()V

    return-void
.end method

.method public static org_chromium_net_X509Util_notifyTrustStoreChanged()V
    .locals 0

    .line 379
    invoke-static {}, LJ/N;->M6C2IQIc()V

    return-void
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_createBidirectionalStream(Ljava/lang/Object;JZZIZIJ)J
    .locals 0

    .line 382
    invoke-static/range {p0 .. p9}, LJ/N;->MqTDYvZd(Ljava/lang/Object;JZZIZIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_destroy(JLjava/lang/Object;Z)V
    .locals 0

    .line 386
    invoke-static {p0, p1, p2, p3}, LJ/N;->MS2l1kNx(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 390
    invoke-static/range {p0 .. p5}, LJ/N;->Md_rPmgC(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_sendRequestHeaders(JLjava/lang/Object;)V
    .locals 0

    .line 394
    invoke-static {p0, p1, p2}, LJ/N;->MGLIR7Sc(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_start(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .locals 0

    .line 398
    invoke-static/range {p0 .. p7}, LJ/N;->McDUim_I(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetBidirectionalStream_writevData(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z
    .locals 0

    .line 402
    invoke-static/range {p0 .. p6}, LJ/N;->MwJCBTMQ(JLjava/lang/Object;[Ljava/lang/Object;[I[IZ)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetLibraryLoader_cronetInitOnInitThread()V
    .locals 0

    .line 405
    invoke-static {}, LJ/N;->MROCxiBo()V

    return-void
.end method

.method public static org_chromium_net_impl_CronetLibraryLoader_getCronetVersion()Ljava/lang/String;
    .locals 1

    .line 409
    invoke-static {}, LJ/N;->M6xubM8G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static org_chromium_net_impl_CronetLibraryLoader_setMinLogLevel(I)V
    .locals 0

    .line 413
    invoke-static {p0}, LJ/N;->Mrxu2pQS(I)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_attachUploadDataToRequest(Ljava/lang/Object;JJ)J
    .locals 0

    .line 416
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_createAdapterForTesting(Ljava/lang/Object;)J
    .locals 2

    .line 420
    invoke-static {p0}, LJ/N;->MnDEFloP_ForTesting(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_createUploadDataStreamForTesting(Ljava/lang/Object;JJ)J
    .locals 0

    .line 424
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MymnNC4__ForTesting(Ljava/lang/Object;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_destroy(J)V
    .locals 0

    .line 428
    invoke-static {p0, p1}, LJ/N;->MMW1G0N1(J)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_onReadSucceeded(JLjava/lang/Object;IZ)V
    .locals 0

    .line 432
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MpWH3VIr(JLjava/lang/Object;IZ)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUploadDataStream_onRewindSucceeded(JLjava/lang/Object;)V
    .locals 0

    .line 436
    invoke-static {p0, p1, p2}, LJ/N;->MFpRjSMv(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_addPkp(JLjava/lang/String;[[BZJ)V
    .locals 0

    .line 470
    invoke-static/range {p0 .. p6}, LJ/N;->Muq3ic6p(JLjava/lang/String;[[BZJ)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_addQuicHint(JLjava/lang/String;II)V
    .locals 0

    .line 474
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MyRIv1Ij(JLjava/lang/String;II)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_configureNetworkQualityEstimatorForTesting(JLjava/lang/Object;ZZZ)V
    .locals 0

    .line 478
    invoke-static/range {p0 .. p5}, LJ/N;->M6sIJDgy_ForTesting(JLjava/lang/Object;ZZZ)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_createRequestContextAdapter(J)J
    .locals 0

    .line 482
    invoke-static {p0, p1}, LJ/N;->M135Cu0D(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_createRequestContextConfig([B)J
    .locals 2

    .line 486
    invoke-static {p0}, LJ/N;->MB3ntV7V([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_destroy(JLjava/lang/Object;)V
    .locals 0

    .line 490
    invoke-static {p0, p1, p2}, LJ/N;->MeBvNXm5(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_getEnableTelemetry(JLjava/lang/Object;)Z
    .locals 0

    .line 494
    invoke-static {p0, p1, p2}, LJ/N;->MjAZnhE4(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_getHistogramDeltas()[B
    .locals 1

    .line 498
    invoke-static {}, LJ/N;->M7CZ_Klr()[B

    move-result-object v0

    return-object v0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_initRequestContextOnInitThread(JLjava/lang/Object;)V
    .locals 0

    .line 502
    invoke-static {p0, p1, p2}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_provideRTTObservations(JLjava/lang/Object;Z)V
    .locals 0

    .line 506
    invoke-static {p0, p1, p2, p3}, LJ/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_provideThroughputObservations(JLjava/lang/Object;Z)V
    .locals 0

    .line 510
    invoke-static {p0, p1, p2, p3}, LJ/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_startNetLogToDisk(JLjava/lang/Object;Ljava/lang/String;ZI)V
    .locals 0

    .line 514
    invoke-static/range {p0 .. p5}, LJ/N;->MTULt02u(JLjava/lang/Object;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_startNetLogToFile(JLjava/lang/Object;Ljava/lang/String;Z)Z
    .locals 0

    .line 518
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MgwJQAH1(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequestContext_stopNetLog(JLjava/lang/Object;)V
    .locals 0

    .line 522
    invoke-static {p0, p1, p2}, LJ/N;->MKFm_qQ7(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_addRequestHeader(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 439
    invoke-static {p0, p1, p2, p3, p4}, LJ/N;->MvHusd1J(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_createRequestAdapter(Ljava/lang/Object;JLjava/lang/String;IZZZIZIIJ)J
    .locals 0

    .line 443
    invoke-static/range {p0 .. p13}, LJ/N;->MuOIsMvf(Ljava/lang/Object;JLjava/lang/String;IZZZIZIIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_destroy(JLjava/lang/Object;Z)V
    .locals 0

    .line 447
    invoke-static {p0, p1, p2, p3}, LJ/N;->M4znfYdB(JLjava/lang/Object;Z)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_followDeferredRedirect(JLjava/lang/Object;)V
    .locals 0

    .line 451
    invoke-static {p0, p1, p2}, LJ/N;->Mhp54Oqs(JLjava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_getStatus(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 455
    invoke-static {p0, p1, p2, p3}, LJ/N;->MgIIMpT9(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_readData(JLjava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 459
    invoke-static/range {p0 .. p5}, LJ/N;->MfCxA8r3(JLjava/lang/Object;Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_setHttpMethod(JLjava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 463
    invoke-static {p0, p1, p2, p3}, LJ/N;->M51RPBJe(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static org_chromium_net_impl_CronetUrlRequest_start(JLjava/lang/Object;)V
    .locals 0

    .line 467
    invoke-static {p0, p1, p2}, LJ/N;->MabZ5m6r(JLjava/lang/Object;)V

    return-void
.end method
