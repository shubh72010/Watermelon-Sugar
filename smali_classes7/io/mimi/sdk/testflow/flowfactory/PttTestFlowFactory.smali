.class public final Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;
.super Ljava/lang/Object;
.source "PttTestFlowFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPttTestFlowFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PttTestFlowFactory.kt\nio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n37#2,2:356\n350#3,7:358\n350#3,7:365\n378#3,7:372\n*S KotlinDebug\n*F\n+ 1 PttTestFlowFactory.kt\nio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory\n*L\n67#1:356,2\n74#1:358,7\n79#1:365,7\n84#1:372,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J`\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002JX\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u0016\u0010 \u001a\u00020!2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010\"\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001f\u001a\u00020\rH\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;",
        "",
        "()V",
        "createStepList",
        "",
        "Lio/mimi/sdk/ux/flow/Step;",
        "context",
        "Landroid/content/Context;",
        "mutableTestFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "pttTestFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;",
        "stepConfiguration",
        "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;",
        "debugConfiguration",
        "Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;",
        "hearingTestEngine",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "interruptionData",
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "mediaVolumeProvider",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "getPhoneVolumeStepCount",
        "Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;",
        "testFlowTrackingUsecases",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;",
        "createTestFlow",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlow;",
        "findFirstEarTestStep",
        "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;",
        "steps",
        "configuration",
        "findPracticeStep",
        "",
        "findSecondEarTestStep",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;->INSTANCE:Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createStepList(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
            "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;",
            "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;",
            "Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;",
            "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
            "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
            "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
            "Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;",
            "Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;",
            ")",
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    .line 100
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getAbsoluteVolumeInfoStep()Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    move-result-object v0

    sget-object v2, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_BLACKLIST_ERROR:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    if-ne v0, v2, :cond_0

    .line 103
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;

    .line 105
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupPhoneBlacklistedAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;

    move-result-object v2

    .line 103
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;)V

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 112
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getAbsoluteVolumeInfoStep()Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    move-result-object v0

    sget-object v2, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_GREYLIST_WARNING:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    if-ne v0, v2, :cond_1

    .line 114
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;

    .line 116
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupPhoneMayNotBeSupportedAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;

    move-result-object v2

    .line 117
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;

    move-result-object v3

    .line 114
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;)V

    .line 113
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getShowHeadphoneConnectivityStep()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;

    .line 129
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCheckAppearsUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckAppearsUseCase;

    move-result-object v2

    .line 130
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCheckSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;

    move-result-object v3

    .line 127
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;)V

    .line 126
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCheckSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;->invoke()V

    .line 141
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getRequireUserHeadphoneSelectionFromList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;

    .line 142
    new-instance v2, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$1;

    invoke-direct {v2, v12}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$1;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v3

    .line 147
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesSelectionAppearsUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionAppearsUseCase;

    move-result-object v4

    .line 148
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesLoadAttemptUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadAttemptUseCase;

    move-result-object v5

    .line 149
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesLoadUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadUseCase;

    move-result-object v6

    .line 150
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesSelectionUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;

    move-result-object v7

    .line 151
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesLoadFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadFailureUseCase;

    move-result-object v8

    .line 152
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCalibrationInfoUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCalibrationInfoUseCase;

    move-result-object v9

    .line 153
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v10

    .line 154
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v11

    .line 143
    invoke-direct/range {v0 .. v11}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionStep;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesLoadFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCalibrationInfoUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 142
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;

    .line 160
    new-instance v1, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$2;

    move-object/from16 v14, p7

    invoke-direct {v1, v14}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$2;-><init>(Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupEnvironmentPromptAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;

    move-result-object v3

    .line 167
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupMicPermissionRequestUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;

    move-result-object v4

    .line 168
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupMicPermissionFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;

    move-result-object v5

    .line 169
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupEnvironmentSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;

    move-result-object v6

    .line 170
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupActivationFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;

    move-result-object v7

    .line 171
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;

    move-result-object v8

    .line 172
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v9

    .line 173
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v10

    move-object/from16 v1, p1

    .line 161
    invoke-direct/range {v0 .. v10}, Lio/mimi/sdk/testflow/steps/setup/environmentmeter/SetUpEnvironmentMeterStep;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentPromptAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionRequestUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupMicPermissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupEnvironmentSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 160
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getShowVolumeAdjustmentStep()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    .line 185
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 189
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackSetupVolumeAdjustAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;

    move-result-object v6

    .line 190
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackSetupVolumeAdjustStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;

    move-result-object v7

    .line 191
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackSetupVolumeAdjustTroubleshootUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;

    move-result-object v8

    .line 192
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupVolumeAdjustSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;

    move-result-object v9

    .line 193
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v10

    .line 194
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v11

    move-object/from16 v1, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object v5, v12

    .line 183
    invoke-direct/range {v0 .. v11}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    move-object v7, v5

    .line 182
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v7, v12

    .line 203
    :goto_1
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;

    .line 205
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupDevicePromptAppearsUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;

    move-result-object v2

    .line 206
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupDevicePromptViewAccessibilityExplainerUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;

    move-result-object v3

    .line 207
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupDevicePromptViewEffectsExplainerUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;

    move-result-object v4

    .line 208
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v5

    .line 209
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v6

    move-object/from16 v1, p1

    .line 203
    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 202
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x0

    if-eqz p5, :cond_5

    .line 216
    invoke-virtual/range {p5 .. p5}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->getSkipHearingTestWithSampleData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v0, v21

    :goto_2
    if-nez v0, :cond_6

    .line 218
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    .line 220
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 221
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;->isAbsoluteVolumeSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 217
    new-instance v1, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$3;

    invoke-direct {v1, v7}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$3;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;->getVolumeAdjustmentType()Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    move-result-object v5

    .line 226
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v8

    .line 227
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeAppearUseCase;

    move-result-object v9

    .line 228
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartUseCase;

    move-result-object v10

    .line 229
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeSkipUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeSkipUseCase;

    move-result-object v11

    .line 230
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeStartFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartFailureUseCase;

    move-result-object v12

    move-object v1, v13

    .line 231
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupCompleteUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupCompleteUseCase;

    move-result-object v13

    .line 232
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v14

    .line 233
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v15

    .line 234
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionDisableUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    move-result-object v16

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v22, v1

    move-object/from16 v1, p1

    .line 218
    invoke-direct/range {v0 .. v16}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeSkipUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupCompleteUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;)V

    move-object/from16 v7, v22

    .line 217
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;

    .line 240
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;

    move-result-object v2

    .line 241
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;

    move-result-object v3

    .line 242
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v4

    .line 243
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v5

    .line 244
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v6

    .line 238
    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 237
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    .line 250
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 251
    new-instance v3, Lio/mimi/sdk/testflow/flowfactory/EarInfo;

    .line 252
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/hte/EarSideType;

    const/4 v4, 0x1

    .line 251
    invoke-direct {v3, v1, v4}, Lio/mimi/sdk/testflow/flowfactory/EarInfo;-><init>(Lio/mimi/hte/EarSideType;Z)V

    .line 256
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;->isAbsoluteVolumeSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 247
    new-instance v1, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$4;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$4;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 258
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;->getVolumeAdjustmentType()Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    move-result-object v7

    .line 261
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v10

    .line 262
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v11

    .line 263
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v12

    .line 264
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionDisableUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    move-result-object v13

    .line 265
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;

    move-result-object v14

    .line 266
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;

    move-result-object v15

    .line 267
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunSkipUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;

    move-result-object v16

    .line 268
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;

    move-result-object v17

    .line 269
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    move-result-object v18

    .line 270
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunPauseUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;

    move-result-object v19

    .line 271
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunResumeUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;

    move-result-object v20

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v23, v22

    .line 248
    invoke-direct/range {v0 .. v20}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/EarInfo;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;)V

    move-object v12, v4

    move-object/from16 v8, v23

    .line 247
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;

    .line 277
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/mimi/hte/EarSideType;

    .line 278
    invoke-virtual {v12}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getHearingTestResults()Ljava/util/Map;

    move-result-object v3

    .line 279
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    move-result-object v4

    .line 280
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v5

    .line 281
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v6

    .line 282
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v7

    move-object/from16 v1, p1

    .line 275
    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;-><init>(Landroid/content/Context;Lio/mimi/hte/EarSideType;Ljava/util/Map;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 274
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    .line 288
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 289
    new-instance v3, Lio/mimi/sdk/testflow/flowfactory/EarInfo;

    .line 290
    invoke-virtual/range {p4 .. p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/hte/EarSideType;

    const/4 v4, 0x0

    .line 289
    invoke-direct {v3, v1, v4}, Lio/mimi/sdk/testflow/flowfactory/EarInfo;-><init>(Lio/mimi/hte/EarSideType;Z)V

    .line 294
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;->isAbsoluteVolumeSupported()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 285
    new-instance v1, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$5;

    invoke-direct {v1, v12}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$5;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 296
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;->getVolumeAdjustmentType()Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    move-result-object v7

    .line 299
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v10

    .line 300
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCaseForSecondRun()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v11

    .line 301
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCaseForSecondRun()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v12

    .line 302
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionDisableUseCaseForSecondRun()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    move-result-object v13

    .line 303
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;

    move-result-object v14

    .line 304
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;

    move-result-object v15

    .line 305
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunSkipUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;

    move-result-object v16

    .line 306
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;

    move-result-object v17

    .line 307
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    move-result-object v18

    .line 308
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunPauseUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;

    move-result-object v19

    .line 309
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunResumeUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;

    move-result-object v20

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v24, v8

    move-object/from16 v8, p6

    .line 286
    invoke-direct/range {v0 .. v20}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/EarInfo;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;)V

    move-object/from16 v9, v24

    .line 285
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v9, v13

    .line 314
    :goto_3
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    if-eqz p5, :cond_7

    .line 317
    invoke-virtual/range {p5 .. p5}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->getSkipHearingTestWithSampleData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v21

    :cond_7
    move-object/from16 v3, v21

    .line 319
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v5

    .line 320
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSubmissionAttemptUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;

    move-result-object v6

    .line 321
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSubmissionFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

    move-result-object v7

    .line 322
    invoke-virtual/range {p10 .. p10}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSubmissionUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p9

    .line 314
    invoke-direct/range {v0 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/core/model/tests/HearingTest;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;)V

    .line 313
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method private final findFirstEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;",
            "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;",
            ")",
            "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/mimi/hte/EarSideType;

    .line 366
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 367
    check-cast v1, Lio/mimi/sdk/ux/flow/Step;

    .line 79
    instance-of v1, v1, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    new-instance p1, Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    invoke-direct {p1, p2, v0}, Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;-><init>(Lio/mimi/hte/EarSideType;I)V

    return-object p1
.end method

.method private final findPracticeStep(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;)I"
        }
    .end annotation

    .line 359
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    check-cast v1, Lio/mimi/sdk/ux/flow/Step;

    .line 74
    instance-of v1, v1, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final findSecondEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;",
            "Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;",
            ")",
            "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;"
        }
    .end annotation

    .line 84
    invoke-virtual {p2}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/mimi/hte/EarSideType;

    .line 372
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 373
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Step;

    .line 84
    instance-of v0, v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    if-eqz v0, :cond_0

    .line 375
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 84
    :goto_0
    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    invoke-direct {v0, p2, p1}, Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;-><init>(Lio/mimi/hte/EarSideType;I)V

    return-object v0
.end method


# virtual methods
.method public final createTestFlow(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Lio/mimi/sdk/testflow/flowfactory/TestFlow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableTestFlowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttTestFlowData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stepConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hearingTestEngine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptionData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVolumeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPhoneVolumeStepCount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testFlowTrackingUsecases"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p10}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;->createStepList(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Ljava/util/List;

    move-result-object p1

    move-object p2, p0

    .line 62
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;->findPracticeStep(Ljava/util/List;)I

    move-result p3

    .line 63
    invoke-direct {p0, p1, p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;->findFirstEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    move-result-object p5

    .line 64
    invoke-direct {p0, p1, p4}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;->findSecondEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    move-result-object p4

    .line 66
    new-instance p6, Lio/mimi/sdk/testflow/flowfactory/TestFlow;

    .line 67
    sget-object p7, Lio/mimi/sdk/ux/flow/Flow;->Companion:Lio/mimi/sdk/ux/flow/Flow$Companion;

    check-cast p1, Ljava/util/Collection;

    const/4 p8, 0x0

    .line 357
    new-array p8, p8, [Lio/mimi/sdk/ux/flow/Step;

    invoke-interface {p1, p8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, [Lio/mimi/sdk/ux/flow/Step;

    array-length p8, p1

    invoke-static {p1, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/mimi/sdk/ux/flow/Step;

    invoke-virtual {p7, p1}, Lio/mimi/sdk/ux/flow/Flow$Companion;->of([Lio/mimi/sdk/ux/flow/Step;)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object p1

    .line 66
    invoke-direct {p6, p1, p3, p5, p4}, Lio/mimi/sdk/testflow/flowfactory/TestFlow;-><init>(Lio/mimi/sdk/ux/flow/Flow;ILio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;)V

    return-object p6
.end method
