.class public final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "SetUpVolumeAdjustmentStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;,
        Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;,
        Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetUpVolumeAdjustmentStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUpVolumeAdjustmentStep.kt\nio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,522:1\n13579#2,2:523\n*S KotlinDebug\n*F\n+ 1 SetUpVolumeAdjustmentStep.kt\nio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep\n*L\n124#1:523,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 y2\u00020\u0001:\u0002yzB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010@\u001a\u00020AH\u0002J\u0008\u0010B\u001a\u000204H\u0002J\u0010\u0010C\u001a\u0002042\u0006\u0010D\u001a\u00020.H\u0002J\u0010\u0010E\u001a\u0002042\u0006\u0010D\u001a\u00020.H\u0002J\u0008\u0010F\u001a\u000204H\u0002J\u0010\u0010G\u001a\u0002042\u0006\u0010D\u001a\u00020.H\u0002J\u0010\u0010H\u001a\u0002042\u0006\u0010D\u001a\u00020.H\u0002J\u0010\u0010I\u001a\u0002042\u0006\u0010J\u001a\u00020\'H\u0002J.\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0008\u0010R\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010S\u001a\u00020LH\u0016J\u0010\u0010T\u001a\u00020L2\u0006\u0010U\u001a\u00020VH\u0016J\u0008\u0010W\u001a\u00020LH\u0016J\u0008\u0010X\u001a\u00020LH\u0016J\u0016\u0010Y\u001a\u00020L2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020.0[H\u0002J\u0008\u0010\\\u001a\u00020$H\u0002J\u0008\u0010]\u001a\u00020LH\u0002J\u0008\u0010^\u001a\u00020LH\u0002J\u0008\u0010_\u001a\u00020AH\u0002J\u0008\u0010`\u001a\u00020LH\u0002J\u0019\u0010a\u001a\u00020L2\u0006\u0010b\u001a\u000204H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010cJ\u0018\u0010d\u001a\u00020L2\u0006\u0010b\u001a\u0002042\u0006\u0010e\u001a\u000204H\u0002J\u0008\u0010f\u001a\u00020LH\u0002J\u0018\u0010g\u001a\u00020L2\u0006\u0010D\u001a\u00020.2\u0006\u0010G\u001a\u000204H\u0002J\u0008\u0010h\u001a\u00020LH\u0002J\u0018\u0010i\u001a\u0002042\u0006\u0010D\u001a\u00020.2\u0006\u0010j\u001a\u00020\'H\u0002J\u0010\u0010k\u001a\u0002042\u0006\u0010D\u001a\u00020.H\u0002J\u0010\u0010l\u001a\u00020L2\u0006\u0010m\u001a\u00020\'H\u0002J\u0008\u0010n\u001a\u00020LH\u0002J\u0008\u0010o\u001a\u00020LH\u0002J\u0008\u0010p\u001a\u00020LH\u0002J\u0008\u0010q\u001a\u00020LH\u0002J\u0010\u0010r\u001a\u00020L2\u0006\u0010D\u001a\u00020.H\u0002J\u0014\u0010s\u001a\u00020L*\u00020t2\u0006\u0010u\u001a\u000204H\u0002J\u001c\u0010v\u001a\u00020L*\u00020w2\u0006\u0010I\u001a\u0002042\u0006\u0010u\u001a\u000204H\u0002J\u000c\u0010x\u001a\u00020L*\u00020wH\u0002R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00105\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00089\u0010:*\u0004\u00087\u00108R\u000e\u0010;\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020.0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006{"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "ctx",
        "Landroid/content/Context;",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "hearingTestEngine",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "mediaVolumeProvider",
        "Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;",
        "testFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "trackSetupVolumeAdjustAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;",
        "trackSetupVolumeAdjustStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;",
        "trackSetupVolumeAdjustTroubleshootUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;",
        "trackTestSetupVolumeAdjustSetUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "bottomDialogManager",
        "Lio/mimi/sdk/testflow/shared/BottomDialogManager;",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "getCtx",
        "()Landroid/content/Context;",
        "delayHelpButtonJob",
        "Lkotlinx/coroutines/Job;",
        "enableNextButtonJob",
        "fiftyPercentVolume",
        "",
        "footerSection",
        "Lio/mimi/sdk/ux/flow/ButtonFooterSection;",
        "interruptionDialogManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "interruptionListener",
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
        "getInterruptionListener",
        "()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "interruptionListener$delegate",
        "Lkotlin/Lazy;",
        "isPTT",
        "",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "maxVolume",
        "stateMachine",
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "volumeRampUpTimeMeasurer",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;",
        "helpButtonDelayMs",
        "",
        "isAllowedToPlaySound",
        "isHelpButtonVisible",
        "state",
        "isPlayButtonEnabled",
        "isRampingInProgress",
        "isSeekBarEnabled",
        "isSetVolumeButtonEnabled",
        "isVolumeValid",
        "currentVolume",
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
        "playSound",
        "playSoundButtonClicked",
        "registerStateTransitions",
        "remainingVolumeRampUpTimeMs",
        "resetSound",
        "setEnableButtonAfterDelay",
        "enable",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setEnableNextButton",
        "performRamp",
        "setVolumeButtonClicked",
        "setupSeekBar",
        "setupViews",
        "shouldEnableNextButton",
        "volume",
        "shouldRampEnteringState",
        "showButtonOrTextOnProgress",
        "progress",
        "showHelpButtonAfterDelay",
        "showVolumeTroubleShootDialog",
        "showVolumeTroubleShootingDialogClicked",
        "stopSound",
        "updateViewsForState",
        "applyEnabledState",
        "Landroid/view/View;",
        "isEnabled",
        "setProgressBarColor",
        "Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;",
        "setVolumeAdjustmentSeekBarDrawable",
        "Companion",
        "VolumeStepState",
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

.field public static final Companion:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;

.field private static final MILLISECONDS_VOLUME_RAMP_UP_TIME:J = 0xdacL

.field private static allowSkippingVolumeAdjustmentRamp:Z


# instance fields
.field private bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

.field private contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;

.field private delayHelpButtonJob:Lkotlinx/coroutines/Job;

.field private enableNextButtonJob:Lkotlinx/coroutines/Job;

.field private final fiftyPercentVolume:I

.field private footerSection:Lio/mimi/sdk/ux/flow/ButtonFooterSection;

.field private final hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

.field private interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

.field private final interruptionListener$delegate:Lkotlin/Lazy;

.field private final isPTT:Z

.field private final maxVolume:I

.field private final stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
            ">;"
        }
    .end annotation
.end field

.field private final testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

.field private final testType:Lio/mimi/sdk/testflow/activity/TestType;

.field private final trackSetupVolumeAdjustAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;

.field private final trackSetupVolumeAdjustStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;

.field private final trackSetupVolumeAdjustTroubleshootUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final trackTestSetupVolumeAdjustSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;

.field private volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 67
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->Companion:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hearingTestEngine"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVolumeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testFlowData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSetupVolumeAdjustAppearUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSetupVolumeAdjustStartUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackSetupVolumeAdjustTroubleshootUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupVolumeAdjustSetUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionStartUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionFinishUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStepKt;->access$getBaseSimpleStepData(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 55
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->ctx:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 57
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    .line 59
    iput-object p5, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    .line 60
    iput-object p6, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;

    .line 61
    iput-object p7, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;

    .line 62
    iput-object p8, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustTroubleshootUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;

    .line 63
    iput-object p9, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackTestSetupVolumeAdjustSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;

    .line 64
    iput-object p10, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 65
    iput-object p11, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 67
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 74
    const-class p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSectionCls:Lkotlin/reflect/KClass;

    .line 76
    new-instance p1, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object p3, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast p3, Ljava/lang/Enum;

    invoke-direct {p1, p3}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;-><init>(Ljava/lang/Enum;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    .line 77
    new-instance p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$interruptionListener$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$interruptionListener$2;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->interruptionListener$delegate:Lkotlin/Lazy;

    .line 83
    sget-object p1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    .line 85
    invoke-interface {p4}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->getMaxVolume()I

    move-result p1

    iput p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->maxVolume:I

    .line 87
    invoke-interface {p4}, Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;->fiftyPercentOfMaxVolume()I

    move-result p1

    iput p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    return-void
.end method

.method public static final synthetic access$getAllowSkippingVolumeAdjustmentRamp$cp()Z
    .locals 1

    .line 54
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->allowSkippingVolumeAdjustmentRamp:Z

    return v0
.end method

.method public static final synthetic access$getFlowCoordinator(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHearingTestEngine$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    return-object p0
.end method

.method public static final synthetic access$getStateMachine$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    return-object p0
.end method

.method public static final synthetic access$getTestFlowData$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/flowfactory/TestFlowData;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    return-object p0
.end method

.method public static final synthetic access$getTrackTestSetupVolumeAdjustSetUseCase$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackTestSetupVolumeAdjustSetUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;

    return-object p0
.end method

.method public static final synthetic access$getVolumeRampUpTimeMeasurer$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;
    .locals 0

    .line 54
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    return-object p0
.end method

.method public static final synthetic access$helpButtonDelayMs(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)J
    .locals 2

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->helpButtonDelayMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$isRampingInProgress(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isRampingInProgress()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isVolumeValid(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;I)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isVolumeValid(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTransition(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/shared/Transition;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->onTransition(Lio/mimi/sdk/testflow/shared/Transition;)V

    return-void
.end method

.method public static final synthetic access$playSoundButtonClicked(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->playSoundButtonClicked()V

    return-void
.end method

.method public static final synthetic access$setAllowSkippingVolumeAdjustmentRamp$cp(Z)V
    .locals 0

    .line 54
    sput-boolean p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->allowSkippingVolumeAdjustmentRamp:Z

    return-void
.end method

.method public static final synthetic access$setEnableButtonAfterDelay(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setEnableButtonAfterDelay(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setEnableNextButton(ZZ)V

    return-void
.end method

.method public static final synthetic access$setProgressBarColor(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;ZZ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setProgressBarColor(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;ZZ)V

    return-void
.end method

.method public static final synthetic access$setVolumeButtonClicked(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setVolumeButtonClicked()V

    return-void
.end method

.method public static final synthetic access$shouldEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;I)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->shouldEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$showButtonOrTextOnProgress(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->showButtonOrTextOnProgress(I)V

    return-void
.end method

.method public static final synthetic access$showVolumeTroubleShootingDialogClicked(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->showVolumeTroubleShootingDialogClicked()V

    return-void
.end method

.method private final applyEnabledState(Landroid/view/View;Z)V
    .locals 0

    .line 470
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 471
    invoke-static {p1}, Lio/mimi/sdk/ux/util/extension/ViewExtensionKt;->setAlphaForEnabledState(Landroid/view/View;)V

    return-void
.end method

.method private final getInterruptionListener()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->interruptionListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 67
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Ljava/lang/Object;
    .locals 0

    .line 67
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final helpButtonDelayMs()J
    .locals 2

    .line 332
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->remainingVolumeRampUpTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method private final isAllowedToPlaySound()Z
    .locals 4

    .line 223
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 224
    new-array v0, v0, [Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    aput-object v2, v0, v1

    sget-object v2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    if-nez v0, :cond_0

    const-string v0, "bottomDialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->hasDialogOpen$libtestflow_release()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method private final isHelpButtonVisible(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z
    .locals 1

    .line 254
    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isPlayButtonEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z
    .locals 1

    .line 250
    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isRampingInProgress()Z
    .locals 1

    .line 279
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->enableNextButtonJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isSeekBarEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z
    .locals 2

    .line 256
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final isSetVolumeButtonEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z
    .locals 1

    .line 252
    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isVolumeValid(I)Z
    .locals 3

    .line 261
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->setDesiredPhoneVolume(Ljava/lang/Integer;)V

    .line 264
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final onTransition(Lio/mimi/sdk/testflow/shared/Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->updateViewsForState(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)V

    .line 128
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stopSound()V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getFrom()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-ne p1, v0, :cond_4

    .line 144
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void

    .line 138
    :cond_2
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->resetSound()V

    .line 139
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->showVolumeTroubleShootDialog()V

    return-void

    .line 130
    :cond_3
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->playSound()Lkotlinx/coroutines/Job;

    .line 131
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->showHelpButtonAfterDelay()V

    .line 132
    iget-boolean p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    if-nez p1, :cond_4

    .line 133
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;->invoke()V

    :cond_4
    :goto_0
    return-void
.end method

.method private final playSound()Lkotlinx/coroutines/Job;
    .locals 6

    .line 346
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final playSoundButtonClicked()V
    .locals 2

    .line 327
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final registerStateTransitions()V
    .locals 14

    const/16 v0, 0x8

    .line 116
    new-array v1, v0, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v3, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 117
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    aput-object v2, v1, v6

    .line 118
    new-instance v7, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v8, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v9, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v7, v1, v2

    .line 119
    new-instance v8, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v9, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v8, v1, v2

    .line 120
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INITIAL:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-direct {v2, v4, v5, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 121
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-direct {v2, v4, v5, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 122
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-direct {v2, v4, v5, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    .line 123
    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-direct {v2, v4, v5, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    .line 124
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    :goto_0
    if-ge v3, v0, :cond_0

    .line 523
    aget-object v4, v1, v3

    .line 124
    invoke-virtual {v2, v4}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->registerTransition(Lio/mimi/sdk/testflow/shared/Transition$Spec;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final remainingVolumeRampUpTimeMs()J
    .locals 2

    .line 244
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->allowSkippingVolumeAdjustmentRamp:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 247
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    if-nez v0, :cond_1

    const-string v0, "volumeRampUpTimeMeasurer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->remaining()J

    move-result-wide v0

    return-wide v0
.end method

.method private final resetSound()V
    .locals 3

    .line 364
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->reset()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 366
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->enableNextButtonJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    if-nez v0, :cond_1

    const-string v0, "volumeRampUpTimeMeasurer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->reset()V

    return-void
.end method

.method private final setEnableButtonAfterDelay(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;

    iget v1, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 491
    iget v2, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->Z$0:Z

    iget-object v0, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 492
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->remainingVolumeRampUpTimeMs()J

    move-result-wide v4

    iput-object p0, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->Z$0:Z

    iput v3, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableButtonAfterDelay$1;->label:I

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 493
    :goto_1
    iget-object p2, v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->footerSection:Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    if-nez p2, :cond_4

    const-string p2, "footerSection"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_4
    sget-object v0, Lio/mimi/sdk/ux/flow/view/TriState;->Factory:Lio/mimi/sdk/ux/flow/view/TriState$Factory;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/ux/flow/view/TriState$Factory;->from(Z)Lio/mimi/sdk/ux/flow/view/TriState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->setButtonState(Lio/mimi/sdk/ux/flow/view/TriState;)V

    .line 494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final setEnableNextButton(ZZ)V
    .locals 8

    .line 478
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->enableNextButtonJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 479
    :cond_0
    const-string v0, "footerSection"

    if-eqz p2, :cond_2

    .line 480
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->footerSection:Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    sget-object v0, Lio/mimi/sdk/ux/flow/view/TriState$InProgress;->INSTANCE:Lio/mimi/sdk/ux/flow/view/TriState$InProgress;

    check-cast v0, Lio/mimi/sdk/ux/flow/view/TriState;

    invoke-virtual {p2, v0}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->setButtonState(Lio/mimi/sdk/ux/flow/view/TriState;)V

    .line 482
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableNextButton$1;

    invoke-direct {p2, p0, p1, v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setEnableNextButton$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;ZLkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 481
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->enableNextButtonJob:Lkotlinx/coroutines/Job;

    return-void

    .line 487
    :cond_2
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->footerSection:Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p2

    :goto_0
    sget-object p2, Lio/mimi/sdk/ux/flow/view/TriState;->Factory:Lio/mimi/sdk/ux/flow/view/TriState$Factory;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/ux/flow/view/TriState$Factory;->from(Z)Lio/mimi/sdk/ux/flow/view/TriState;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->setButtonState(Lio/mimi/sdk/ux/flow/view/TriState;)V

    return-void
.end method

.method private final setProgressBarColor(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;ZZ)V
    .locals 4

    .line 456
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lio/mimi/sdk/ux/R$attr;->mimiSecondaryTintColorNormal:I

    invoke-static {v0, v2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v0

    .line 457
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/mimi/sdk/ux/R$attr;->mimiSecondaryTintColorNormal:I

    invoke-static {v2, v3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v2

    .line 458
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lio/mimi/sdk/ux/R$attr;->mimiErrorColor:I

    invoke-static {v3, v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v1

    if-nez p3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 465
    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.volumeadjustment.VolumeAdjustmentSeekBarDrawable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentSeekBarDrawable;

    invoke-virtual {p2, v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentSeekBarDrawable;->setProgressDrawable(I)V

    .line 466
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p3}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->applyEnabledState(Landroid/view/View;Z)V

    return-void
.end method

.method private final setVolumeAdjustmentSeekBarDrawable(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V
    .locals 11

    .line 421
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    if-eqz v0, :cond_0

    .line 422
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maxVolume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->maxVolume:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 423
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fiftyPercentVolume "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 424
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "fiftyPercentVolume float "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 425
    iget v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    int-to-float v0, v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->maxVolume:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 426
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$dimen;->mimi_original_position_circle_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 427
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 431
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 421
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 420
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 436
    new-instance v2, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentSeekBarDrawable;

    .line 437
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lio/mimi/sdk/ux/R$attr;->mimiSecondaryTintColorNormal:I

    invoke-static {v0, v4}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v0

    .line 438
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lio/mimi/sdk/ux/R$attr;->mimiTertiaryTintColorNormal:I

    invoke-static {v4, v5}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v4

    .line 439
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lio/mimi/sdk/testflow/R$dimen;->mimi_dash_thickness:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 440
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lio/mimi/sdk/testflow/R$dimen;->mimi_seekbar_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 441
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lio/mimi/sdk/ux/R$dimen;->mimi_seekbar_thumb_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 442
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 445
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lio/mimi/sdk/ux/R$attr;->mimiPrimaryTintColorNormal:I

    invoke-static {v1, v3}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0x80

    .line 444
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v9

    move v3, v0

    .line 436
    invoke-direct/range {v2 .. v10}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentSeekBarDrawable;-><init>(IIFFFLjava/lang/Float;IF)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 435
    invoke-virtual {p1, v2}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setVolumeButtonClicked()V
    .locals 2

    .line 329
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_SET_50_PERCENT:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final setupSeekBar(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;Z)V
    .locals 2

    .line 382
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentVolumeAdjustmentBinding;->volumeSeekbar:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    .line 384
    invoke-virtual {v0, p2}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->setEnabled(Z)V

    .line 385
    const-string p2, "setupSeekBar$lambda$1"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setVolumeAdjustmentSeekBarDrawable(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V

    .line 386
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isVolumeValid(I)Z

    move-result p2

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->isEnabled()Z

    move-result v1

    invoke-direct {p0, v0, p2, v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setProgressBarColor(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;ZZ)V

    .line 387
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isVolumeValid(I)Z

    move-result p2

    invoke-virtual {v0, p2}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->changeThumbColor(Z)V

    .line 388
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->showButtonOrTextOnProgress(I)V

    .line 390
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->getProgress()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->shouldEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;I)Z

    move-result p2

    .line 391
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->shouldRampEnteringState(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z

    move-result v1

    .line 389
    invoke-direct {p0, p2, v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setEnableNextButton(ZZ)V

    .line 396
    new-instance p2, Lio/mimi/sdk/testflow/util/SeekBarProgressListener;

    .line 395
    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;

    invoke-direct {v1, p0, p1, v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 396
    invoke-direct {p2, v1}, Lio/mimi/sdk/testflow/util/SeekBarProgressListener;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 395
    invoke-virtual {v0, p2}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 197
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->footerSection:Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    if-nez v0, :cond_0

    const-string v0, "footerSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupViews$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupViews$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/ButtonFooterSection;->onClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final shouldEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;I)Z
    .locals 2

    .line 271
    invoke-direct {p0, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isVolumeValid(I)Z

    move-result p2

    .line 272
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    if-ne v0, v1, :cond_2

    .line 273
    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->SHOW_HELP_BUTTON:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2
.end method

.method private final shouldRampEnteringState(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z
    .locals 2

    .line 281
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final showButtonOrTextOnProgress(I)V
    .locals 3

    .line 410
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    sget-object v1, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    if-ne v0, v1, :cond_4

    .line 411
    iget v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    const/4 v1, 0x0

    const-string v2, "contentSection"

    if-lt p1, v0, :cond_2

    if-le p1, v0, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;->showVolumeAdjustFeedback()V

    return-void

    .line 412
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;->showVolumeAdjustButton()V

    :cond_4
    return-void
.end method

.method private final showHelpButtonAfterDelay()V
    .locals 6

    .line 336
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$showHelpButtonAfterDelay$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$showHelpButtonAfterDelay$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 335
    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->delayHelpButtonJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showVolumeTroubleShootDialog()V
    .locals 2

    .line 371
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    if-nez v0, :cond_0

    const-string v0, "bottomDialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$showVolumeTroubleShootDialog$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$showVolumeTroubleShootDialog$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->showVolumeTroubleshootDialog$libtestflow_release(Lkotlin/jvm/functions/Function0;)V

    .line 375
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustTroubleshootUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;->invoke()V

    return-void
.end method

.method private final showVolumeTroubleShootingDialogClicked()V
    .locals 2

    .line 325
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->VOLUME_TROUBLESHOOT_DIALOG:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final stopSound()V
    .locals 5

    .line 355
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->enableNextButtonJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 356
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    if-nez v0, :cond_1

    const-string v0, "volumeRampUpTimeMeasurer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->pause()V

    .line 357
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->stop-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to stop HTE - e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_2
    return-void
.end method

.method private final updateViewsForState(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)V
    .locals 11

    .line 284
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "contentSection"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 306
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isSetVolumeButtonEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z

    move-result v0

    .line 307
    iget v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->fiftyPercentVolume:I

    .line 308
    iget-object v4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->ctx:Landroid/content/Context;

    sget v5, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_volume_adjustment_button_label:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 305
    new-instance v5, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;

    .line 308
    const-string v6, "getString(R.string.mimi_\u2026_adjustment_button_label)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 305
    invoke-direct {v5, v0, v4, v6, v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;-><init>(ZLjava/lang/String;ZI)V

    .line 312
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 314
    :goto_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$3;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 315
    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$4;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 316
    iget-object v3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 312
    invoke-virtual {v2, v5, v0, v1, v3}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;->initializeViews(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/activity/TestType;)V

    .line 319
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isSeekBarEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setupSeekBar(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;Z)V

    return-void

    .line 288
    :cond_2
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPlayButtonEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z

    move-result v5

    .line 289
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isHelpButtonVisible(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z

    move-result v7

    .line 290
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->ctx:Landroid/content/Context;

    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_volumeadjustment_action_play:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 287
    new-instance v4, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;

    .line 290
    const-string v0, "getString(R.string.mimi_\u2026meadjustment_action_play)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 287
    invoke-direct/range {v4 .. v10}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;-><init>(ZLjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 295
    :goto_1
    new-instance v0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 296
    new-instance v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$updateViewsForState$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 297
    iget-object v3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 293
    invoke-virtual {v2, v4, v0, v1, v3}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;->initializeViews(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetupVolumeAdjustmentData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/activity/TestType;)V

    .line 300
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isSeekBarEnabled(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setupSeekBar(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;Z)V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 170
    const-string p2, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.volumeadjustment.VolumeAdjustmentContentSection"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    .line 171
    const-string p2, "null cannot be cast to non-null type io.mimi.sdk.ux.flow.ButtonFooterSection"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->footerSection:Lio/mimi/sdk/ux/flow/ButtonFooterSection;

    .line 172
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    check-cast p1, Landroid/content/Context;

    sget-object p3, Lio/mimi/hte/TestScriptType;->VOLUME_ADJUST:Lio/mimi/hte/TestScriptType;

    sget-object p4, Lio/mimi/hte/EarSideType;->BOTH:Lio/mimi/hte/EarSideType;

    invoke-interface {p2, p1, p3, p4}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V

    .line 173
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->registerStateTransitions()V

    .line 174
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    new-instance p2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$onCreate$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 175
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->updateViewsForState(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;)V

    .line 177
    new-instance p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    new-instance p2, Lio/mimi/sdk/testflow/steps/volumeadjustment/SystemTimeProvider;

    invoke-direct {p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SystemTimeProvider;-><init>()V

    check-cast p2, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;

    const-wide/16 p3, 0xdac

    invoke-direct {p1, p3, p4, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;-><init>(JLio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;)V

    .line 176
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    .line 178
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setupViews()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 233
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onDestroy()V

    .line 236
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->shutdown()V

    .line 237
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->volumeRampUpTimeMeasurer:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "volumeRampUpTimeMeasurer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->reset()V

    .line 238
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->delayHelpButtonJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->enableNextButtonJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->reset()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 14

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    .line 183
    new-instance v0, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    .line 185
    new-instance v2, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 186
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bottomDialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 188
    :goto_0
    new-instance v5, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    new-instance v7, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {v7, v1, v0, v3, v1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->getInterruptionListener()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    .line 191
    iget-object v9, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 192
    iget-object v10, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-object v6, v5

    const/4 v5, 0x0

    move-object v3, p1

    .line 185
    invoke-direct/range {v2 .. v10}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;-><init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 184
    iput-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 228
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onPause()V

    .line 229
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 204
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 205
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->contentSection:Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/VolumeAdjustmentContentSection;->enableVolumeAdjustActionButton()V

    .line 206
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isAllowedToPlaySound()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->PLAYING_SOUND:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;->invoke()V

    .line 210
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->isPTT:Z

    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->trackSetupVolumeAdjustStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;->invoke()V

    :cond_2
    return-void
.end method
