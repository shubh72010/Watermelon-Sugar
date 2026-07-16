.class public final Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;
.super Ljava/lang/Object;
.source "MtTestFlowFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMtTestFlowFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MtTestFlowFactory.kt\nio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n37#2,2:277\n350#3,7:279\n350#3,7:286\n378#3,7:293\n*S KotlinDebug\n*F\n+ 1 MtTestFlowFactory.kt\nio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory\n*L\n62#1:277,2\n69#1:279,7\n76#1:286,7\n84#1:293,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002JP\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0016\u0010\u001e\u001a\u00020\u001f2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001e\u0010 \u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u001a\u001a\u00020\tH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;",
        "",
        "()V",
        "createStepList",
        "",
        "Lio/mimi/sdk/ux/flow/Step;",
        "context",
        "Landroid/content/Context;",
        "testFlowConfiguration",
        "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;",
        "debugConfiguration",
        "Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;",
        "mediaVolumeProvider",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "hearingTestEngine",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "testFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "interruptionData",
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "getPhoneVolumeStepCount",
        "Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;",
        "testFlowTrackingUsecases",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;",
        "createTestFlow",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlow;",
        "configuration",
        "findFirstEarTestStep",
        "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;",
        "steps",
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
.field public static final INSTANCE:Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;->INSTANCE:Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createStepList(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;",
            "Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;",
            "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
            "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
            "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
            "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
            "Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;",
            "Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;",
            ")",
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 104
    invoke-virtual/range {p2 .. p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->getShowHeadphoneConnectivityStep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;

    .line 108
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCheckAppearsUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckAppearsUseCase;

    move-result-object v2

    .line 109
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCheckSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;

    move-result-object v3

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;)V

    .line 105
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupHeadphonesCheckSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesCheckSetUseCase;->invoke()V

    .line 121
    :goto_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;

    .line 123
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;

    move-result-object v2

    .line 124
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v3

    .line 125
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v4

    .line 121
    invoke-direct {v0, v1, v2, v3, v4}, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 120
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    .line 131
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 135
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackSetupVolumeAdjustAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;

    move-result-object v6

    .line 136
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackSetupVolumeAdjustStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;

    move-result-object v7

    .line 137
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackSetupVolumeAdjustTroubleshootUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;

    move-result-object v8

    .line 138
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupVolumeAdjustSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;

    move-result-object v9

    .line 139
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v10

    .line 140
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v11

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    .line 129
    invoke-direct/range {v0 .. v11}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 128
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

    .line 148
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupFamiliarityAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;

    move-result-object v4

    .line 149
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupFamiliarityToneSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;

    move-result-object v5

    .line 150
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupFamiliarityNoiseSetUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;

    move-result-object v6

    .line 151
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupFamiliarityFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;

    move-result-object v7

    .line 152
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v8

    .line 153
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v9

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 144
    invoke-direct/range {v0 .. v9}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    move-object v1, v0

    move-object v0, v3

    .line 143
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v21, 0x0

    if-eqz p3, :cond_1

    .line 158
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;->getSkipHearingTestWithSampleData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object/from16 v1, v21

    :goto_1
    if-nez v1, :cond_2

    .line 161
    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    .line 163
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 160
    new-instance v3, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory$createStepList$1$1$1;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory$createStepList$1$1$1;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 166
    sget-object v3, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;->INSTANCE:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;

    move-object v5, v3

    check-cast v5, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    .line 169
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v8

    .line 170
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeAppearUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeAppearUseCase;

    move-result-object v9

    .line 171
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartUseCase;

    move-result-object v10

    .line 172
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeSkipUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeSkipUseCase;

    move-result-object v11

    move-object v3, v12

    .line 173
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeStartFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartFailureUseCase;

    move-result-object v12

    .line 174
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSetupCompleteUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupCompleteUseCase;

    move-result-object v13

    .line 175
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v14

    .line 176
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v15

    .line 177
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionDisableUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    move-result-object v16

    move-object v6, v3

    const/4 v3, 0x0

    move-object/from16 v7, p7

    move-object v0, v1

    move-object/from16 v22, v6

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 161
    invoke-direct/range {v0 .. v16}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeSkipUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupCompleteUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;)V

    move-object/from16 v7, v22

    .line 160
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;

    .line 183
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;

    move-result-object v2

    .line 184
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestPracticeFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;

    move-result-object v3

    .line 185
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v4

    .line 186
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v5

    .line 187
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v6

    .line 181
    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 180
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    .line 193
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 194
    new-instance v3, Lio/mimi/sdk/testflow/flowfactory/EarInfo;

    invoke-virtual/range {p2 .. p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/hte/EarSideType;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lio/mimi/sdk/testflow/flowfactory/EarInfo;-><init>(Lio/mimi/hte/EarSideType;Z)V

    .line 190
    new-instance v1, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory$createStepList$1$1$2;

    move-object/from16 v4, p6

    invoke-direct {v1, v4}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory$createStepList$1$1$2;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 198
    sget-object v1, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;->INSTANCE:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;

    check-cast v1, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    .line 201
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v10

    .line 202
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v11

    .line 203
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v12

    .line 204
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionDisableUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    move-result-object v13

    .line 205
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;

    move-result-object v14

    .line 206
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;

    move-result-object v15

    .line 207
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunSkipUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;

    move-result-object v16

    .line 208
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;

    move-result-object v17

    .line 209
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    move-result-object v18

    .line 210
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunPauseUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;

    move-result-object v19

    .line 211
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunResumeUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;

    move-result-object v20

    const/4 v5, 0x0

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v23, v7

    move-object v7, v1

    move-object/from16 v1, p1

    .line 191
    invoke-direct/range {v0 .. v20}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/EarInfo;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;)V

    move-object v8, v4

    move-object/from16 v9, v23

    .line 190
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;

    .line 217
    invoke-virtual/range {p2 .. p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/mimi/hte/EarSideType;

    .line 218
    invoke-virtual {v8}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getHearingTestResults()Ljava/util/Map;

    move-result-object v3

    .line 219
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    move-result-object v4

    .line 220
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v5

    .line 221
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v6

    .line 222
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v7

    move-object/from16 v1, p1

    .line 215
    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;-><init>(Landroid/content/Context;Lio/mimi/hte/EarSideType;Ljava/util/Map;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 214
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    .line 228
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 229
    new-instance v3, Lio/mimi/sdk/testflow/flowfactory/EarInfo;

    invoke-virtual/range {p2 .. p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/hte/EarSideType;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lio/mimi/sdk/testflow/flowfactory/EarInfo;-><init>(Lio/mimi/hte/EarSideType;Z)V

    .line 225
    new-instance v1, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory$createStepList$1$1$3;

    invoke-direct {v1, v8}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory$createStepList$1$1$3;-><init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 233
    sget-object v1, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;->INSTANCE:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;

    move-object v7, v1

    check-cast v7, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    .line 236
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v10

    .line 237
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionStartUseCaseForSecondRun()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    move-result-object v11

    .line 238
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionFinishUseCaseForSecondRun()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-result-object v12

    .line 239
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestInterruptionDisableUseCaseForSecondRun()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    move-result-object v13

    .line 240
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;

    move-result-object v14

    .line 241
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;

    move-result-object v15

    .line 242
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunSkipUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;

    move-result-object v16

    .line 243
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;

    move-result-object v17

    .line 244
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunRestartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    move-result-object v18

    .line 245
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunPauseUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;

    move-result-object v19

    .line 246
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestRunResumeUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;

    move-result-object v20

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v24, v9

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 226
    invoke-direct/range {v0 .. v20}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/EarInfo;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunPauseUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunResumeUseCase;)V

    move-object/from16 v9, v24

    .line 225
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v9, v12

    .line 253
    :goto_2
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    if-eqz p3, :cond_3

    .line 256
    invoke-virtual/range {p3 .. p3}, Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;->getSkipHearingTestWithSampleData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v21

    :cond_3
    move-object/from16 v3, v21

    .line 258
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    move-result-object v5

    .line 259
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSubmissionAttemptUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;

    move-result-object v6

    .line 260
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSubmissionFailureUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

    move-result-object v7

    .line 261
    invoke-virtual/range {p9 .. p9}, Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;->getTrackTestSubmissionUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;

    move-result-object v8

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    .line 253
    invoke-direct/range {v0 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/core/model/tests/HearingTest;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;)V

    .line 252
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method private final findFirstEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;",
            "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;",
            ")",
            "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;"
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/mimi/hte/EarSideType;

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Lio/mimi/sdk/ux/flow/Step;

    .line 76
    instance-of v1, v1, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 74
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

    .line 280
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 281
    check-cast v1, Lio/mimi/sdk/ux/flow/Step;

    .line 69
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

.method private final findSecondEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/ux/flow/Step;",
            ">;",
            "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;",
            ")",
            "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;"
        }
    .end annotation

    .line 83
    invoke-virtual {p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->getEarOrder()Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/mimi/hte/EarSideType;

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 294
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/ux/flow/Step;

    .line 84
    instance-of v0, v0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 82
    :goto_0
    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    invoke-direct {v0, p2, p1}, Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;-><init>(Lio/mimi/hte/EarSideType;I)V

    return-object v0
.end method


# virtual methods
.method public final createTestFlow(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Lio/mimi/sdk/testflow/flowfactory/TestFlow;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVolumeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hearingTestEngine"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testFlowData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interruptionData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPhoneVolumeStepCount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testFlowTrackingUsecases"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p9}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;->createStepList(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Ljava/util/List;

    move-result-object p1

    move-object p3, p2

    move-object p2, p0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;->findPracticeStep(Ljava/util/List;)I

    move-result p4

    .line 58
    invoke-direct {p0, p1, p3}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;->findFirstEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    move-result-object p5

    .line 59
    invoke-direct {p0, p1, p3}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowFactory;->findSecondEarTestStep(Ljava/util/List;Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;)Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    move-result-object p3

    .line 61
    new-instance p6, Lio/mimi/sdk/testflow/flowfactory/TestFlow;

    .line 62
    sget-object p7, Lio/mimi/sdk/ux/flow/Flow;->Companion:Lio/mimi/sdk/ux/flow/Flow$Companion;

    check-cast p1, Ljava/util/Collection;

    const/4 p8, 0x0

    .line 278
    new-array p8, p8, [Lio/mimi/sdk/ux/flow/Step;

    invoke-interface {p1, p8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, [Lio/mimi/sdk/ux/flow/Step;

    array-length p8, p1

    invoke-static {p1, p8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/mimi/sdk/ux/flow/Step;

    invoke-virtual {p7, p1}, Lio/mimi/sdk/ux/flow/Flow$Companion;->of([Lio/mimi/sdk/ux/flow/Step;)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object p1

    .line 61
    invoke-direct {p6, p1, p4, p5, p3}, Lio/mimi/sdk/testflow/flowfactory/TestFlow;-><init>(Lio/mimi/sdk/ux/flow/Flow;ILio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;)V

    return-object p6
.end method
