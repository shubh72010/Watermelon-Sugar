.class public abstract Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "HteStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;,
        Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHteStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HteStep.kt\nio/mimi/sdk/testflow/steps/hearingtest/HteStep\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n10242#2:553\n10664#2,5:554\n3792#2:559\n4307#2,2:560\n3792#2:566\n4307#2,2:567\n11335#2:573\n11670#2,3:574\n3792#2:577\n4307#2,2:578\n13579#2,2:584\n1549#3:562\n1620#3,3:563\n1549#3:569\n1620#3,3:570\n1549#3:580\n1620#3,3:581\n1#4:586\n*S KotlinDebug\n*F\n+ 1 HteStep.kt\nio/mimi/sdk/testflow/steps/hearingtest/HteStep\n*L\n340#1:553\n340#1:554,5\n349#1:559\n349#1:560,2\n354#1:566\n354#1:567,2\n366#1:573\n366#1:574,3\n370#1:577\n370#1:578,2\n138#1:584,2\n350#1:562\n350#1:563,3\n361#1:569\n361#1:570,3\n371#1:580\n371#1:581,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008 \u0018\u0000 \u008c\u00012\u00020\u0001:\u0002\u008c\u0001Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010T\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\u001eH\u0002J\u0010\u0010V\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020\u001eH\u0002J\u0008\u0010W\u001a\u00020XH\u0004J\u0010\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u0007H\u0002J\u001c\u0010\\\u001a\u00020Z2\u0012\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020Z0^H&J\u0008\u0010_\u001a\u00020ZH\u0002J\u0008\u0010`\u001a\u00020\u0007H\u0002J.\u0010a\u001a\u00020Z2\u0006\u0010b\u001a\u00020c2\u0008\u0010d\u001a\u0004\u0018\u00010\'2\u0008\u0010e\u001a\u0004\u0018\u00010\'2\u0008\u0010f\u001a\u0004\u0018\u00010\'H\u0016J\u0008\u0010g\u001a\u00020ZH\u0016J\u0010\u0010h\u001a\u00020Z2\u0006\u0010i\u001a\u00020jH\u0016J\u0008\u0010k\u001a\u00020ZH\u0014J\u0008\u0010l\u001a\u00020ZH\u0014J\u0010\u0010m\u001a\u00020Z2\u0006\u0010n\u001a\u00020\nH$J\u0010\u0010o\u001a\u00020\u00072\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020ZH\u0016J\u0008\u0010s\u001a\u00020ZH\u0016J\u0018\u0010t\u001a\u00020Z2\u0006\u0010u\u001a\u00020v2\u0006\u0010G\u001a\u00020\u0007H\u0002J!\u0010w\u001a\u00020Z2\u0006\u0010x\u001a\u00020\u001e2\u0006\u0010y\u001a\u00020\u001eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010zJ\u0010\u0010{\u001a\u00020Z2\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010~\u001a\u00020Z2\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010\u007f\u001a\u00020Z2\u0006\u0010|\u001a\u00020}H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020Z2\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010\u0081\u0001\u001a\u00020Z2\u0007\u0010\u0082\u0001\u001a\u00020\u0007J\u0012\u0010\u0083\u0001\u001a\u00020Z2\u0007\u0010\u0084\u0001\u001a\u00020\u0007H\u0014J\u0018\u0010\u0085\u0001\u001a\u00020Z2\r\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020Z0\tH\u0004J\u0011\u0010\u0087\u0001\u001a\u00020Z2\u0006\u0010u\u001a\u00020vH\u0002J\u0011\u0010\u0088\u0001\u001a\u00020Z2\u0006\u0010U\u001a\u00020\u001eH\u0004J\t\u0010\u0089\u0001\u001a\u00020ZH\u0004J\"\u0010\u008a\u0001\u001a\u00020Z2\u0006\u0010x\u001a\u00020\u001e2\u0006\u0010y\u001a\u00020\u001eH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010zJ\r\u0010\u008b\u0001\u001a\u00020\u0007*\u00020\u0003H\u0002R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u00020 X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0012\u0010*\u001a\u00020\u0007X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001e028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u001a\u00107\u001a\u000208X\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001e0>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E*\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001e0>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010?R\u000e\u0010G\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001e0J8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u00106\u001a\u0004\u0008K\u0010LR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0O0>X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010PR\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0S0RX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "testScriptType",
        "Lio/mimi/hte/TestScriptType;",
        "earSide",
        "Lio/mimi/hte/EarSideType;",
        "isAbsoluteVolumeSupported",
        "",
        "getDesiredVolume",
        "Lkotlin/Function0;",
        "",
        "volumeAdjustmentType",
        "Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;",
        "hearingTestEngine",
        "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
        "interruptionData",
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "toolbarData",
        "Lio/mimi/sdk/ux/flow/ToolbarData;",
        "trackTestFlowAbortUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "trackTestInterruptionDisableUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;",
        "(Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/ux/flow/ToolbarData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;)V",
        "activeStates",
        "",
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
        "bottomDialogManager",
        "Lio/mimi/sdk/testflow/shared/BottomDialogManager;",
        "getBottomDialogManager",
        "()Lio/mimi/sdk/testflow/shared/BottomDialogManager;",
        "setBottomDialogManager",
        "(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)V",
        "footerSectionCls",
        "Lkotlin/reflect/KClass;",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "getFooterSectionCls",
        "()Lkotlin/reflect/KClass;",
        "handleInactivity",
        "getHandleInactivity",
        "()Z",
        "headerSectionCls",
        "getHeaderSectionCls",
        "interruptionConfig",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        "interruptionListener",
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "getInterruptionListener",
        "()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "interruptionListener$delegate",
        "Lkotlin/Lazy;",
        "interruptionManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager;",
        "getInterruptionManager",
        "()Lio/mimi/sdk/testflow/shared/InterruptionManager;",
        "setInterruptionManager",
        "(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V",
        "interruptionStates",
        "",
        "[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "pausedStates",
        "responding",
        "stateBeforePaused",
        "stateMachine",
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "getStateMachine$libtestflow_release",
        "()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "stateMachine$delegate",
        "transitions",
        "Lio/mimi/sdk/testflow/shared/Transition$Spec;",
        "[Lio/mimi/sdk/testflow/shared/Transition$Spec;",
        "transitionsQueue",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lio/mimi/sdk/testflow/shared/Transition;",
        "convertBeforeInterruptionState",
        "state",
        "convertBeforePausedState",
        "hteProgress",
        "",
        "hteSetResponding",
        "",
        "resp",
        "initContentView",
        "onTap",
        "Lkotlin/Function1;",
        "observeTransitionsQueue",
        "okToPlaySound",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "content",
        "footer",
        "onDestroy",
        "onFragmentCreated",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "onHearingTestFinish",
        "onHteFailure",
        "onOptionItemSelected",
        "itemId",
        "onOptionsItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "onPause",
        "onResume",
        "onTestStatusChanged",
        "status",
        "Lio/mimi/hte/TestStatusType;",
        "onTransition",
        "from",
        "to",
        "(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAnalytics",
        "reason",
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
        "sendInterruptionDisableAnalytics",
        "sendInterruptionFinishAnalytics",
        "sendInterruptionStartAnalytics",
        "setDisplayingExitConfirmation",
        "yes",
        "setPlaying",
        "play",
        "showHteFailureDialog",
        "onPositive",
        "testStatusChanged",
        "transitionToState",
        "transitionToStateBeforePaused",
        "updateUiForState",
        "includesLoudnessMonitor",
        "Companion",
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

.field public static final Companion:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;

.field private static ignoreInactivityWarnings:Z

.field private static isEnvironmentLoudnessInterruptionEnabled:Z

.field private static isInterruptionCountdownEnabled:Z


# instance fields
.field private final activeStates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;"
        }
    .end annotation
.end field

.field protected bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

.field private final earSide:Lio/mimi/hte/EarSideType;

.field private final footerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final headerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

.field private final interruptionConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

.field private final interruptionListener$delegate:Lkotlin/Lazy;

.field protected interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

.field private final interruptionStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field private final pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field private responding:Z

.field private stateBeforePaused:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field private final stateMachine$delegate:Lkotlin/Lazy;

.field private final testScriptType:Lio/mimi/hte/TestScriptType;

.field private final trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

.field private final trackTestInterruptionDisableUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final transitions:[Lio/mimi/sdk/testflow/shared/Transition$Spec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/mimi/sdk/testflow/shared/Transition$Spec<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionsQueue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final volumeAdjustmentType:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 71
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "log"

    const-string v4, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v5, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v3, v4, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->Companion:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;

    .line 76
    sput-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isInterruptionCountdownEnabled:Z

    .line 77
    sput-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isEnvironmentLoudnessInterruptionEnabled:Z

    return-void
.end method

.method public constructor <init>(Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/ux/flow/ToolbarData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/hte/TestScriptType;",
            "Lio/mimi/hte/EarSideType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;",
            "Lio/mimi/sdk/testflow/hte/HearingTestEngine;",
            "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
            "Lio/mimi/sdk/ux/flow/ToolbarData;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string v11, "testScriptType"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "earSide"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "getDesiredVolume"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "volumeAdjustmentType"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hearingTestEngine"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "interruptionData"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toolbarData"

    move-object/from16 v13, p8

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestFlowAbortUseCase"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestInterruptionStartUseCase"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestInterruptionFinishUseCase"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTestInterruptionDisableUseCase"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v11, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    new-instance v12, Lio/mimi/sdk/ux/flow/SimpleStepData;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v11}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 58
    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->testScriptType:Lio/mimi/hte/TestScriptType;

    .line 59
    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->earSide:Lio/mimi/hte/EarSideType;

    .line 62
    iput-object v4, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->volumeAdjustmentType:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    .line 63
    iput-object v5, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    .line 64
    iput-object v6, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    .line 66
    iput-object v7, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    .line 67
    iput-object v8, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 68
    iput-object v9, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 69
    iput-object v10, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestInterruptionDisableUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    .line 71
    sget-object v1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 84
    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionListener$delegate:Lkotlin/Lazy;

    .line 92
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;->INSTANCE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->stateMachine$delegate:Lkotlin/Lazy;

    const/4 v1, 0x5

    .line 95
    new-array v2, v1, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 96
    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 97
    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v2, v14

    .line 98
    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v7, 0x3

    aput-object v4, v2, v7

    .line 99
    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v8, 0x4

    aput-object v4, v2, v8

    .line 94
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->activeStates:Ljava/util/Set;

    .line 101
    new-array v2, v14, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v2, v5

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v2, v6

    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 102
    new-array v2, v7, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v2, v5

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v2, v6

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v2, v14

    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 112
    new-instance v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v0, v3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;-><init>(Ljava/lang/Boolean;Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionConfig:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x7

    .line 126
    invoke-static {v5, v13, v13, v2, v13}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    iput-object v3, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionsQueue:Lkotlinx/coroutines/channels/Channel;

    const/16 v3, 0xf

    .line 322
    new-array v3, v3, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->UNINITIALIZED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    move/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v5

    .line 323
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->UNINITIALIZED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v6

    .line 324
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v4, v9, v10, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    aput-object v4, v3, v14

    .line 325
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v7

    .line 326
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object/from16 p1, v4

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v8

    .line 327
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v4, v8, v9, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    aput-object v4, v3, v1

    .line 328
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v1, v4, v8, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v4, 0x6

    aput-object v1, v3, v4

    .line 329
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v1, v4, v8, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    aput-object v1, v3, v2

    .line 330
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v1, v2, v4, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v2, 0x8

    aput-object v1, v3, v2

    .line 331
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v1, v2, v4, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v2, 0x9

    aput-object v1, v3, v2

    .line 332
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_HARD:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p4, v10

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0xa

    aput-object v1, v3, v2

    .line 333
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    move/from16 p4, v11

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xb

    aput-object v1, v3, v4

    .line 334
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xc

    aput-object v1, v3, v4

    .line 335
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xd

    aput-object v1, v3, v4

    .line 336
    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v8

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v4, 0xe

    aput-object v1, v3, v4

    .line 339
    new-array v1, v7, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v1, v5

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v1, v6

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v4, v1, v14

    .line 553
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    move v8, v5

    :goto_0
    if-ge v8, v7, :cond_0

    .line 554
    aget-object v9, v1, v8

    .line 342
    new-array v10, v14, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    new-instance v11, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v12, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v11, v9, v12, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    aput-object v11, v10, v5

    .line 343
    new-instance v11, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v12, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v9

    move-object/from16 p1, v11

    move-object/from16 p3, v12

    move/from16 p5, v13

    move-object/from16 p6, v15

    move/from16 p4, v16

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p1

    aput-object v9, v10, v6

    .line 341
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 555
    check-cast v9, Ljava/lang/Iterable;

    .line 556
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 558
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 349
    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v1

    .line 559
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 560
    array-length v8, v1

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v1, v9

    .line 349
    iget-object v11, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v11, v10}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 560
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 561
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 559
    check-cast v7, Ljava/lang/Iterable;

    .line 562
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 563
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 564
    check-cast v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 350
    new-instance v9, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v9, v8, v10, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 564
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 565
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 354
    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v7

    .line 566
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 567
    array-length v9, v7

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_5

    aget-object v11, v7, v10

    .line 357
    new-array v12, v14, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v13, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v13, v12, v5

    .line 358
    sget-object v13, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    aput-object v13, v12, v6

    .line 356
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 355
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 359
    iget-object v12, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v12, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 567
    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 568
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 566
    check-cast v8, Ljava/lang/Iterable;

    .line 569
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 570
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 571
    check-cast v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 361
    new-instance v10, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v11, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v10, v9, v11, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 571
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 572
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 365
    new-array v8, v6, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    new-instance v9, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v11, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    move/from16 p4, v14

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v9, v8, v5

    .line 366
    iget-object v9, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 573
    new-instance v10, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 574
    array-length v11, v9

    move v12, v5

    :goto_5
    if-ge v12, v11, :cond_7

    aget-object v13, v9, v12

    .line 366
    new-instance v14, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v15, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 p3, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    move/from16 p5, v16

    move-object/from16 p6, v17

    move/from16 p4, v18

    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v13, p1

    .line 575
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 576
    :cond_7
    check-cast v10, Ljava/util/List;

    .line 573
    check-cast v10, Ljava/util/Collection;

    .line 365
    invoke-static {v8, v10}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    .line 370
    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v9

    .line 577
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 578
    array-length v11, v9

    :goto_6
    if-ge v5, v11, :cond_9

    aget-object v12, v9, v5

    .line 370
    sget-object v13, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    if-eq v12, v13, :cond_8

    .line 578
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 579
    :cond_9
    check-cast v10, Ljava/util/List;

    .line 577
    check-cast v10, Ljava/lang/Iterable;

    .line 580
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 581
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 582
    check-cast v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 371
    new-instance v10, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v11, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-direct {v10, v9, v11, v6}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 582
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 583
    :cond_a
    check-cast v5, Ljava/util/List;

    .line 373
    check-cast v4, Ljava/util/Collection;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v7, Ljava/util/Collection;

    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    .line 319
    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitions:[Lio/mimi/sdk/testflow/shared/Transition$Spec;

    return-void
.end method

.method public static final synthetic access$convertBeforeInterruptionState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->convertBeforeInterruptionState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Landroid/app/Activity;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getContext()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHearingTestEngine$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    return-object p0
.end method

.method public static final synthetic access$getIgnoreInactivityWarnings$cp()Z
    .locals 1

    .line 57
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->ignoreInactivityWarnings:Z

    return v0
.end method

.method public static final synthetic access$getTestScriptType$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/hte/TestScriptType;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->testScriptType:Lio/mimi/hte/TestScriptType;

    return-object p0
.end method

.method public static final synthetic access$getTransitionsQueue$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionsQueue:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getVolumeAdjustmentType$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->volumeAdjustmentType:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    return-object p0
.end method

.method public static final synthetic access$hteSetResponding(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hteSetResponding(Z)V

    return-void
.end method

.method public static final synthetic access$includesLoudnessMonitor(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/hte/TestScriptType;)Z
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->includesLoudnessMonitor(Lio/mimi/hte/TestScriptType;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEnvironmentLoudnessInterruptionEnabled$cp()Z
    .locals 1

    .line 57
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isEnvironmentLoudnessInterruptionEnabled:Z

    return v0
.end method

.method public static final synthetic access$isInterruptionCountdownEnabled$cp()Z
    .locals 1

    .line 57
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isInterruptionCountdownEnabled:Z

    return v0
.end method

.method public static final synthetic access$onTransition(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onTransition(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendAnalytics(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method public static final synthetic access$sendInterruptionDisableAnalytics(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendInterruptionDisableAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method public static final synthetic access$sendInterruptionFinishAnalytics(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendInterruptionFinishAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method public static final synthetic access$sendInterruptionStartAnalytics(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendInterruptionStartAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method public static final synthetic access$setEnvironmentLoudnessInterruptionEnabled$cp(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isEnvironmentLoudnessInterruptionEnabled:Z

    return-void
.end method

.method public static final synthetic access$setIgnoreInactivityWarnings$cp(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->ignoreInactivityWarnings:Z

    return-void
.end method

.method public static final synthetic access$setInterruptionCountdownEnabled$cp(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isInterruptionCountdownEnabled:Z

    return-void
.end method

.method public static final synthetic access$testStatusChanged(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/hte/TestStatusType;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->testStatusChanged(Lio/mimi/hte/TestStatusType;)V

    return-void
.end method

.method private final convertBeforeInterruptionState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 2

    .line 303
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->convertBeforePausedState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object p1

    .line 306
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->stateBeforePaused:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 310
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-object p1

    .line 313
    :cond_0
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->isInterruptionCountdownEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->activeStates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    :cond_1
    return-object p1
.end method

.method private final convertBeforePausedState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 2

    .line 292
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object p1

    .line 298
    :cond_0
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-object p1

    .line 296
    :cond_1
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-object p1

    .line 294
    :cond_2
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-object p1
.end method

.method private final getInterruptionListener()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionListener$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 71
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Ljava/lang/Object;
    .locals 0

    .line 71
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final hteSetResponding(Z)V
    .locals 5

    .line 273
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hteSetResponding(resp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 274
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->okToPlaySound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->responding:Z

    .line 276
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0, p1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setIsResponding(Z)V

    .line 278
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {p1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getCurrentTestStatus()Lio/mimi/hte/TestStatusType;

    move-result-object p1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->responding:Z

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onTestStatusChanged(Lio/mimi/hte/TestStatusType;Z)V

    return-void

    .line 280
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Responding status changed to "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but skipping."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void
.end method

.method private final includesLoudnessMonitor(Lio/mimi/hte/TestScriptType;)Z
    .locals 1

    .line 128
    sget-object v0, Lio/mimi/hte/TestScriptType;->PTT:Lio/mimi/hte/TestScriptType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lio/mimi/hte/TestScriptType;->PTT_6_OCT:Lio/mimi/hte/TestScriptType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final observeTransitionsQueue()V
    .locals 6

    .line 182
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$observeTransitionsQueue$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final okToPlaySound()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->activeStates:Ljava/util/Set;

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final onTestStatusChanged(Lio/mimi/hte/TestStatusType;Z)V
    .locals 6

    .line 475
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onTestStatusChanged(status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", responding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 476
    sget-boolean v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->ignoreInactivityWarnings:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getHandleInactivity()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 477
    :goto_0
    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lio/mimi/hte/TestStatusType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_5

    if-eq v4, v3, :cond_4

    const/4 p2, 0x3

    if-eq v4, p2, :cond_3

    const/4 p2, 0x4

    if-eq v4, p2, :cond_2

    const/4 p2, 0x5

    if-eq v4, p2, :cond_1

    .line 484
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled engine status on button release: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    goto :goto_1

    .line 482
    :cond_1
    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    goto :goto_1

    .line 481
    :cond_2
    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_7

    .line 480
    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_HARD:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    .line 479
    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 478
    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    goto :goto_1

    :cond_6
    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 487
    invoke-virtual {p0, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    :cond_8
    return-void
.end method

.method private final onTransition(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;

    iget v1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 376
    iget v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    iget-object p1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    iget-object v2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "onTransition(from: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", to: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0x29

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 382
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {p3, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 383
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object p3

    invoke-virtual {p3}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startEnvironmentMeterReading$libtestflow_release()V

    .line 385
    :cond_4
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {p3, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 386
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object p3

    invoke-virtual {p3}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stopEnvironmentMeterReading$libtestflow_release()V

    .line 387
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    if-eq p1, p3, :cond_5

    .line 392
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->stateBeforePaused:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 402
    :cond_5
    sget-object p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v2

    aget p3, p3, v2

    packed-switch p3, :pswitch_data_0

    .line 411
    :pswitch_0
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->doNothing()V

    goto :goto_1

    .line 408
    :pswitch_1
    sget-object p3, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HARD_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-direct {p0, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendInterruptionFinishAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    goto :goto_1

    .line 406
    :pswitch_2
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->activeStates:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onTransition$resumePlaying(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    goto :goto_1

    .line 403
    :pswitch_3
    invoke-static {p2, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onTransition$resumePlaying(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    goto :goto_1

    .line 407
    :pswitch_4
    sget-object p3, Lio/mimi/sdk/testflow/steps/analytics/Reason;->SOFT_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-direct {p0, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendInterruptionFinishAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    .line 415
    :cond_6
    :goto_1
    sget-object p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v2

    aget p3, p3, v2

    packed-switch p3, :pswitch_data_1

    .line 453
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->doNothing()V

    goto :goto_3

    .line 444
    :pswitch_5
    iput-object p0, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->updateUiForState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    .line 445
    :goto_2
    invoke-virtual {v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onHearingTestFinish()V

    goto :goto_4

    .line 417
    :pswitch_6
    sget-object p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v2

    aget p3, p3, v2

    const/4 v2, 0x3

    if-ne p3, v2, :cond_8

    .line 419
    sget-object p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    goto :goto_3

    .line 423
    :cond_8
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->doNothing()V

    goto :goto_3

    .line 429
    :pswitch_7
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getHandleInactivity()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 430
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {p3}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->stop-d1pmJ48()Ljava/lang/Object;

    move-result-object p3

    .line 431
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 432
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Failed to stop HTE - e: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 434
    :cond_9
    sget-object p3, Lio/mimi/sdk/testflow/steps/analytics/Reason;->HARD_INACTIVITY_INTERRUPTION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-direct {p0, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->sendAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    .line 435
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object p3

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getContext()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p3, v2}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stop(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_8
    const/4 p3, 0x0

    .line 449
    invoke-virtual {p0, p3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->setPlaying(Z)V

    :cond_a
    :goto_3
    move-object v2, p0

    .line 456
    :goto_4
    iput-object v5, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->updateUiForState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_5
    return-object v1

    .line 457
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static final onTransition$resumePlaying(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V
    .locals 6

    .line 397
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 398
    :goto_0
    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hteSetResponding(Z)V

    .line 399
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$resumePlaying$1;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onTransition$resumePlaying$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method private final sendInterruptionDisableAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 1

    .line 503
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestInterruptionDisableUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method private final sendInterruptionFinishAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 1

    .line 499
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method private final sendInterruptionStartAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method private final testStatusChanged(Lio/mimi/hte/TestStatusType;)V
    .locals 3

    .line 265
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->okToPlaySound()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->responding:Z

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onTestStatusChanged(Lio/mimi/hte/TestStatusType;Z)V

    return-void

    .line 268
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Test status changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " but skipping."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void
.end method


# virtual methods
.method protected final getBottomDialogManager()Lio/mimi/sdk/testflow/shared/BottomDialogManager;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomDialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFooterSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->footerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method protected abstract getHandleInactivity()Z
.end method

.method public getHeaderSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->headerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method protected final getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;
    .locals 1

    .line 83
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interruptionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->stateMachine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    return-object v0
.end method

.method protected final hteProgress()F
    .locals 1

    .line 529
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->getTestProgress()F

    move-result v0

    return v0
.end method

.method public abstract initContentView(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 138
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitions:[Lio/mimi/sdk/testflow/shared/Transition$Spec;

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object p3

    .line 584
    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-object v1, p2, v0

    .line 138
    invoke-virtual {p3, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->registerTransition(Lio/mimi/sdk/testflow/shared/Transition$Spec;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object p2

    new-instance p3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onCreate$2;

    invoke-direct {p3, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onCreate$2;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p3}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 143
    new-instance p2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onCreate$3;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onCreate$3;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->initContentView(Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->observeTransitionsQueue()V

    .line 147
    :try_start_0
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    check-cast p1, Landroid/content/Context;

    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->testScriptType:Lio/mimi/hte/TestScriptType;

    iget-object p4, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->earSide:Lio/mimi/hte/EarSideType;

    invoke-interface {p2, p1, p3, p4}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->initOrThrow(Landroid/content/Context;Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    return-void

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onHteFailure()V

    .line 150
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 216
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onDestroy()V

    .line 217
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getContext()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stop(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->responding:Z

    .line 219
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->reset()V

    .line 222
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->shutdown()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    .line 159
    new-instance v0, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    .line 161
    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setAnalyticsCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 162
    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$2;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setInterruptionStartCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 163
    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$3;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$3;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setInterruptionFinishCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 164
    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$4;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onFragmentCreated$1$4;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setInterruptionDisableCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 158
    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->setBottomDialogManager(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)V

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v0, "fragment.viewLifecycleOwner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getBottomDialogManager()Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    move-result-object v4

    .line 170
    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;-><init>()V

    move-object v5, v0

    check-cast v5, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    .line 171
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->volumeAdjustmentType:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    instance-of v1, v0, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 172
    new-instance v1, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;->getHtPauseNotificationReceiver()Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 171
    :goto_1
    move-object v6, v1

    check-cast v6, Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;

    .line 174
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionConfig:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "HTEStep with interruption config: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v1, v2, v8, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    iget-object v8, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    .line 176
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionListener()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;

    .line 167
    new-instance v2, Lio/mimi/sdk/testflow/shared/InterruptionManager;

    invoke-direct/range {v2 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;Lio/mimi/sdk/testflow/shared/interruption/GetHeadphoneVolumeInterruptionFlowUseCase;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;)V

    .line 166
    invoke-virtual {p0, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->setInterruptionManager(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V

    .line 178
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "fragment.requireContext()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->start(Landroid/content/Context;)V

    return-void
.end method

.method protected onHearingTestFinish()V
    .locals 4

    .line 461
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->stop-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

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

    .line 467
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->pause()V

    .line 468
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method protected onHteFailure()V
    .locals 1

    .line 532
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    return-void
.end method

.method protected abstract onOptionItemSelected(I)V
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onOptionItemSelected(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 204
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onPause()V

    .line 205
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->pause()V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->setPlaying(Z)V

    .line 208
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 209
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->pausedStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionStates:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    return-void

    .line 211
    :cond_0
    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 189
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 195
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    new-instance v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onResume$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$onResume$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->setTestStatusChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 200
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->resume()V

    return-void
.end method

.method protected final setBottomDialogManager(Lio/mimi/sdk/testflow/shared/BottomDialogManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->bottomDialogManager:Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    return-void
.end method

.method public final setDisplayingExitConfirmation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 227
    sget-object p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToStateBeforePaused()V

    return-void
.end method

.method protected final setInterruptionManager(Lio/mimi/sdk/testflow/shared/InterruptionManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->interruptionManager:Lio/mimi/sdk/testflow/shared/InterruptionManager;

    return-void
.end method

.method protected setPlaying(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->okToPlaySound()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;

    invoke-direct {p1, p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_3

    .line 250
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->hearingTestEngine:Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    invoke-interface {p1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->stop-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 252
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to stop HTE - e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1, v0}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 254
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->volumeAdjustmentType:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    instance-of p1, p1, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    if-eqz p1, :cond_2

    .line 255
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->stopPhoneVolumeMonitor$libtestflow_release()V

    :cond_2
    return-void

    .line 258
    :cond_3
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requested "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-string p1, "PLAY"

    goto :goto_0

    :cond_4
    const-string p1, "PAUSE"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " but skipping."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0, v1, v0}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void
.end method

.method protected final showHteFailureDialog(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPositive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 516
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 517
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_absolute_volume_failed_title:I

    .line 518
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_absolute_volume_failed_description:I

    .line 519
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_absolute_volume_failed_action_confirmation:I

    .line 520
    sget v5, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_absolute_volume_failed_exit:I

    .line 515
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$showHteFailureDialog$1;

    invoke-direct {v0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$showHteFailureDialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$showHteFailureDialog$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$showHteFailureDialog$2;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lio/mimi/sdk/testflow/steps/hearingtest/test/ConfirmationDialogHelperKt;->makeConfirmationDialog(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 524
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method protected final transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "transitionToState(state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void
.end method

.method protected final transitionToStateBeforePaused()V
    .locals 1

    .line 289
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->stateBeforePaused:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    if-nez v0, :cond_0

    const-string v0, "stateBeforePaused"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->convertBeforePausedState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    return-void
.end method

.method public abstract updateUiForState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
