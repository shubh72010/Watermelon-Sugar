.class public final Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "TestExplanationStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;,
        Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;,
        Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestExplanationStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestExplanationStep.kt\nio/mimi/sdk/testflow/steps/explanation/TestExplanationStep\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,221:1\n13579#2,2:222\n*S KotlinDebug\n*F\n+ 1 TestExplanationStep.kt\nio/mimi/sdk/testflow/steps/explanation/TestExplanationStep\n*L\n93#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002HIBM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u001fH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\u001fH\u0002J.\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u0001062\u0008\u00107\u001a\u0004\u0018\u0001062\u0008\u00108\u001a\u0004\u0018\u000106H\u0016J\u0008\u00109\u001a\u000202H\u0016J\u0010\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u000202H\u0016J\u0008\u0010>\u001a\u000202H\u0016J\u0016\u0010?\u001a\u0002022\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001f0AH\u0002J\u0008\u0010B\u001a\u000202H\u0002J\u0008\u0010C\u001a\u000202H\u0002J\u0008\u0010D\u001a\u000202H\u0002J\u0008\u0010E\u001a\u000202H\u0002J\u0010\u0010F\u001a\u0002002\u0006\u0010.\u001a\u00020\u001fH\u0002J\u0010\u0010G\u001a\u0002022\u0006\u0010.\u001a\u00020\u001fH\u0002R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)*\u0004\u0008&\u0010\'R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001f0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006J"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "ctx",
        "Landroid/content/Context;",
        "hearingTestEngine",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "testFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "trackTestSetupFamiliarityAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;",
        "trackTestSetupFamiliarityToneSetUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;",
        "trackTestSetupFamiliarityNoiseSetUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;",
        "trackTestSetupFamiliarityFailureUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "interruptionDialogManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "interruptionListener",
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;",
        "getInterruptionListener",
        "()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "interruptionListener$delegate",
        "Lkotlin/Lazy;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "stateMachine",
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "getInteractionMode",
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;",
        "state",
        "noiseIsPlaying",
        "",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onDestroy",
        "onFragmentCreated",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onPause",
        "onResume",
        "onTransition",
        "transition",
        "Lio/mimi/sdk/testflow/shared/Transition;",
        "playNoiseBtnClicked",
        "playToneBtnClicked",
        "registerStateTransitions",
        "registerViewCallbacks",
        "toneIsPlaying",
        "updateViewsForState",
        "TestExplanationStepState",
        "ToneNoiseAdjustmentInteractionMode",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentSection:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

.field private interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

.field private final interruptionListener$delegate:Lkotlin/Lazy;

.field private final stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;",
            ">;"
        }
    .end annotation
.end field

.field private final testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final trackTestSetupFamiliarityAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;

.field private final trackTestSetupFamiliarityFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;

.field private final trackTestSetupFamiliarityNoiseSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;

.field private final trackTestSetupFamiliarityToneSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 63
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    const-string v10, "ctx"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hearingTestEngine"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "testFlowData"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackTestSetupFamiliarityAppearUseCase"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackTestSetupFamiliarityToneSetUseCase"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackTestSetupFamiliarityNoiseSetUseCase"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackTestSetupFamiliarityFailureUseCase"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackTestInterruptionStartUseCase"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "trackTestInterruptionFinishUseCase"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget v10, Lio/mimi/sdk/testflow/R$string;->mimi_flow_noise_explainer_mt_message:I

    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 55
    new-instance v11, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 56
    new-instance v12, Lio/mimi/sdk/ux/flow/ToolbarData;

    sget v13, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ctx.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    sget v13, Lio/mimi/sdk/testflow/R$string;->mimi_flow_noise_explainer_mt_header:I

    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ctx.getString(R.string.m\u2026oise_explainer_mt_header)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v14, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_action_done:I

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "ctx.getString(R.string.m\u2026i_flow_setup_action_done)"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/16 v16, 0x0

    .line 55
    invoke-direct/range {v11 .. v18}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance v1, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 53
    const-string v12, "getString(R.string.mimi_\u2026ise_explainer_mt_message)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {v1, v11, v10}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 43
    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    .line 44
    iput-object v3, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    .line 45
    iput-object v4, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;

    .line 46
    iput-object v5, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityToneSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;

    .line 47
    iput-object v6, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityNoiseSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;

    .line 48
    iput-object v7, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;

    .line 49
    iput-object v8, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 50
    iput-object v9, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 62
    const-class v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->contentSectionCls:Lkotlin/reflect/KClass;

    .line 63
    sget-object v1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 73
    new-instance v1, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    check-cast v2, Ljava/lang/Enum;

    invoke-direct {v1, v2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;-><init>(Ljava/lang/Enum;)V

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    .line 74
    new-instance v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$interruptionListener$2;

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$interruptionListener$2;-><init>(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->interruptionListener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHearingTestEngine$p(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    return-object p0
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getTrackTestSetupFamiliarityFailureUseCase$p(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;
    .locals 0

    .line 41
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityFailureUseCase;

    return-object p0
.end method

.method public static final synthetic access$onTransition(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;Lio/mimi/sdk/testflow/shared/Transition;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->onTransition(Lio/mimi/sdk/testflow/shared/Transition;)V

    return-void
.end method

.method public static final synthetic access$playNoiseBtnClicked(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->playNoiseBtnClicked()V

    return-void
.end method

.method public static final synthetic access$playToneBtnClicked(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->playToneBtnClicked()V

    return-void
.end method

.method private final getInteractionMode(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;
    .locals 1

    .line 204
    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 208
    sget-object p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-object p1

    .line 207
    :cond_0
    sget-object p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-object p1

    .line 206
    :cond_1
    sget-object p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-object p1

    .line 205
    :cond_2
    sget-object p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-object p1
.end method

.method private final getInterruptionListener()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->interruptionListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 63
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;)Ljava/lang/Object;
    .locals 0

    .line 63
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final noiseIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const/4 v1, 0x0

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final onTransition(Lio/mimi/sdk/testflow/shared/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {p0, v1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->getInteractionMode(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    move-result-object v1

    check-cast v1, Lio/mimi/hte/TestInteractionMode;

    invoke-interface {v0, v1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V

    .line 97
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->updateViewsForState(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)V

    return-void
.end method

.method private final playNoiseBtnClicked()V
    .locals 3

    .line 176
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 178
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->noiseIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->toneIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    goto :goto_0

    .line 181
    :cond_1
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->toneIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 183
    :goto_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    .line 184
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityNoiseSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->noiseIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityNoiseSetUseCase;->invoke(Z)V

    return-void
.end method

.method private final playToneBtnClicked()V
    .locals 3

    .line 188
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 190
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->toneIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->noiseIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    goto :goto_0

    :cond_0
    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    goto :goto_0

    .line 193
    :cond_1
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->noiseIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    goto :goto_0

    :cond_2
    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 195
    :goto_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-object v2, v0

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    .line 196
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityToneSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->toneIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityToneSetUseCase;->invoke(Z)V

    return-void
.end method

.method private final registerStateTransitions()V
    .locals 7

    const/16 v0, 0x8

    .line 85
    new-array v1, v0, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v3, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 86
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    aput-object v2, v1, v5

    .line 87
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 88
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 89
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 90
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 91
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 92
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {v2, v4, v6, v5}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 93
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    :goto_0
    if-ge v3, v0, :cond_0

    .line 222
    aget-object v4, v1, v3

    .line 93
    invoke-virtual {v2, v4}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->registerTransition(Lio/mimi/sdk/testflow/shared/Transition$Spec;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerViewCallbacks()V
    .locals 2

    .line 169
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->contentSection:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$registerViewCallbacks$1$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$registerViewCallbacks$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->setOnPlayNoiseClickedListener(Lkotlin/jvm/functions/Function0;)V

    .line 171
    new-instance v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$registerViewCallbacks$1$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$registerViewCallbacks$1$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->setOnPlayToneClickedListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final toneIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 199
    new-array v0, v0, [Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const/4 v1, 0x0

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    aput-object v2, v0, v1

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final updateViewsForState(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->contentSection:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->noiseIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result v1

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->toneIsPlaying(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->updateView(ZZ)V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 107
    const-string p2, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.explanation.TestExplanationContentSection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->contentSection:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;

    if-nez p3, :cond_0

    .line 108
    const-string p2, "contentSection"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p3}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationContentSection;->initializeBinding()V

    .line 109
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    check-cast p1, Landroid/content/Context;

    sget-object p3, Lio/mimi/hte/TestScriptType;->TONE_NOISE_ADJUST:Lio/mimi/hte/TestScriptType;

    sget-object p4, Lio/mimi/hte/EarSideType;->BOTH:Lio/mimi/hte/EarSideType;

    invoke-interface {p2, p1, p3, p4}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V

    .line 110
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    sget-object p2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    check-cast p2, Lio/mimi/hte/TestInteractionMode;

    invoke-interface {p1, p2}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setInteractionMode(Lio/mimi/hte/TestInteractionMode;)V

    .line 112
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->registerStateTransitions()V

    .line 113
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    new-instance p2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onCreate$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->registerViewCallbacks()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onDestroy()V

    .line 160
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->shutdown()V

    .line 161
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->reset()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    .line 121
    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 123
    new-instance v3, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "fragment.requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    .line 128
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getDesiredPhoneVolume()Ljava/lang/Integer;

    move-result-object v10

    .line 125
    new-instance v4, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    new-instance v6, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v0, v2, v5}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->getInterruptionListener()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    .line 133
    iget-object v8, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 134
    iget-object v9, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-object v5, v4

    const/4 v4, 0x0

    move-object v2, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;-><init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 120
    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 151
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onPause()V

    .line 152
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->stop-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to stop HTE - e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 139
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 140
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->trackTestSetupFamiliarityAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupFamiliarityAppearUseCase;->invoke()V

    .line 141
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;->updateViewsForState(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;)V

    .line 142
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$onResume$1;-><init>(Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
