.class public final Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;
.super Lio/mimi/sdk/testflow/steps/BaseStep;
.source "CompletedStep.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;,
        Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletedStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedStep.kt\nio/mimi/sdk/testflow/steps/testcompleted/CompletedStep\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,392:1\n13579#2,2:393\n1#3:395\n*S KotlinDebug\n*F\n+ 1 CompletedStep.kt\nio/mimi/sdk/testflow/steps/testcompleted/CompletedStep\n*L\n158#1:393,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001^BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000202H\u0002J\u0008\u00106\u001a\u000202H\u0002J\u0008\u00107\u001a\u000202H\u0002J\u0008\u00108\u001a\u000202H\u0002J\u0008\u00109\u001a\u000202H\u0002J\u0008\u0010:\u001a\u000202H\u0002J\n\u0010;\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010<\u001a\u00020\u0007H\u0002J\u0008\u0010=\u001a\u00020>H\u0002J\u0008\u0010?\u001a\u00020\u0007H\u0002J\u0014\u0010@\u001a\u00020)2\n\u0010A\u001a\u00060Bj\u0002`CH\u0002J.\u0010D\u001a\u0002022\u0006\u0010E\u001a\u00020 2\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0008\u0010H\u001a\u0004\u0018\u00010G2\u0008\u0010I\u001a\u0004\u0018\u00010GH\u0016J\u0008\u0010J\u001a\u000202H\u0016J\u001f\u0010K\u001a\u0002022\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020)0MH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0008\u0010O\u001a\u00020\"H\u0002J\u0008\u0010P\u001a\u00020+H\u0002J\u0008\u0010Q\u001a\u000202H\u0002J\u0008\u0010R\u001a\u000202H\u0002J\u0008\u0010S\u001a\u000202H\u0002J\u0008\u0010T\u001a\u000202H\u0002J\u0019\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WJ\u0019\u0010X\u001a\u00020)2\u0006\u0010V\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WJ\u001c\u0010Y\u001a\u00020\u0007*\u0012\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020\\0Zj\u0002`]H\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e*\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010&\u001a\u0004\u0008,\u0010-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006_"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;",
        "Lio/mimi/sdk/testflow/steps/BaseStep;",
        "ctx",
        "Landroid/content/Context;",
        "testFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "debugHearingTestSampleData",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "getPhoneVolumeStepCount",
        "Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;",
        "trackTestFlowAbortUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
        "trackTestSubmissionAttemptUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;",
        "trackTestSubmissionFailureUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;",
        "trackTestSubmissionUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/core/model/tests/HearingTest;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "parentActivity",
        "Landroid/app/Activity;",
        "restoreMimiProcessingUseCase",
        "Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;",
        "getRestoreMimiProcessingUseCase",
        "()Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;",
        "restoreMimiProcessingUseCase$delegate",
        "Lkotlin/Lazy;",
        "stateMachine",
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
        "submitTestDataUseCase",
        "Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;",
        "getSubmitTestDataUseCase",
        "()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;",
        "submitTestDataUseCase$delegate",
        "testSubmissionErrorCodes",
        "",
        "broadcastEvent",
        "",
        "event",
        "Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;",
        "clearTestSubmissionErrorCodes",
        "dialogNegativeButtonClicked",
        "dialogPositiveButtonClicked",
        "exitClickedOnNetworkError",
        "exitClickedOnResultError",
        "finishTestFlow",
        "getDebugHearingTestData",
        "getHearingTestData",
        "getMetadata",
        "Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
        "getProductionHearingTestData",
        "handleExceptionFromTestSubmission",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onCreate",
        "activity",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onDestroy",
        "onTransition",
        "transition",
        "Lio/mimi/sdk/testflow/shared/Transition;",
        "(Lio/mimi/sdk/testflow/shared/Transition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "provideRestoreMimiProcessing",
        "provideSubmitTestDataUseCase",
        "registerStateTransitions",
        "retryClicked",
        "setupNetworkFailureButtons",
        "setupResultErrorButtons",
        "submitHearingTest",
        "hearingTest",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitResults",
        "toHearingTest",
        "",
        "Lio/mimi/hte/EarSideType;",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
        "Lio/mimi/sdk/testflow/flowfactory/HearingTestResults;",
        "TestCompletedState",
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
.field private contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final debugHearingTestSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

.field private final getPhoneVolumeStepCount:Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;

.field private parentActivity:Landroid/app/Activity;

.field private final restoreMimiProcessingUseCase$delegate:Lkotlin/Lazy;

.field private final stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
            ">;"
        }
    .end annotation
.end field

.field private final submitTestDataUseCase$delegate:Lkotlin/Lazy;

.field private final testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

.field private testSubmissionErrorCodes:Ljava/lang/String;

.field private final trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

.field private final trackTestSubmissionAttemptUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;

.field private final trackTestSubmissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

.field private final trackTestSubmissionUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 79
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/core/model/tests/HearingTest;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;)V
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testFlowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPhoneVolumeStepCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestFlowAbortUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSubmissionAttemptUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSubmissionFailureUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSubmissionUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lio/mimi/sdk/ux/flow/ToolbarData;

    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "ctx.getString(R.string.mimi_flow_complete_title)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lio/mimi/sdk/testflow/steps/BaseStep;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;)V

    .line 59
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    .line 60
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->debugHearingTestSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    .line 61
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getPhoneVolumeStepCount:Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;

    .line 62
    iput-object p5, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    .line 63
    iput-object p6, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionAttemptUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;

    .line 64
    iput-object p7, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

    .line 65
    iput-object p8, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;

    .line 67
    const-class p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSectionCls:Lkotlin/reflect/KClass;

    .line 79
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 80
    new-instance p1, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->INITIAL:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    check-cast p2, Ljava/lang/Enum;

    invoke-direct {p1, p2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;-><init>(Ljava/lang/Enum;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    .line 97
    new-instance p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitTestDataUseCase$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitTestDataUseCase$2;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->submitTestDataUseCase$delegate:Lkotlin/Lazy;

    .line 98
    new-instance p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$restoreMimiProcessingUseCase$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$restoreMimiProcessingUseCase$2;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->restoreMimiProcessingUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$dialogNegativeButtonClicked(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->dialogNegativeButtonClicked()V

    return-void
.end method

.method public static final synthetic access$dialogPositiveButtonClicked(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->dialogPositiveButtonClicked()V

    return-void
.end method

.method public static final synthetic access$exitClickedOnNetworkError(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->exitClickedOnNetworkError()V

    return-void
.end method

.method public static final synthetic access$exitClickedOnResultError(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->exitClickedOnResultError()V

    return-void
.end method

.method public static final synthetic access$getContentSection$p(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    return-object p0
.end method

.method public static final synthetic access$getRestoreMimiProcessingUseCase(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getRestoreMimiProcessingUseCase()Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleExceptionFromTestSubmission(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Ljava/lang/Exception;)Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->handleExceptionFromTestSubmission(Ljava/lang/Exception;)Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTransition(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/testflow/shared/Transition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition(Lio/mimi/sdk/testflow/shared/Transition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onTransition$updateContentSection(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-static/range {p0 .. p5}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideRestoreMimiProcessing(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->provideRestoreMimiProcessing()Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideSubmitTestDataUseCase(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->provideSubmitTestDataUseCase()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryClicked(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->retryClicked()V

    return-void
.end method

.method public static final synthetic access$submitHearingTest(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->submitHearingTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitResults(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->submitResults(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final broadcastEvent(Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->parentActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "parentActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->send(Landroid/app/Activity;)V

    return-void
.end method

.method private final clearTestSubmissionErrorCodes()V
    .locals 1

    const/4 v0, 0x0

    .line 389
    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testSubmissionErrorCodes:Ljava/lang/String;

    return-void
.end method

.method private final dialogNegativeButtonClicked()V
    .locals 2

    .line 385
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->FAILURE:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final dialogPositiveButtonClicked()V
    .locals 0

    .line 375
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->finishTestFlow()V

    return-void
.end method

.method private final exitClickedOnNetworkError()V
    .locals 2

    .line 361
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->EDIT_DIALOG:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final exitClickedOnResultError()V
    .locals 0

    .line 368
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->finishTestFlow()V

    return-void
.end method

.method private final finishTestFlow()V
    .locals 2

    .line 380
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    sget-object v1, Lio/mimi/sdk/testflow/steps/analytics/Reason;->FAILED_SUBMISSION:Lio/mimi/sdk/testflow/steps/analytics/Reason;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    .line 381
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->endFlow()V

    return-void
.end method

.method private final getDebugHearingTestData()Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 4

    .line 238
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->debugHearingTestSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getContext()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 241
    const-string v2, "Debug - Submitting Debug Hearing Test"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 239
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getHearingTestData()Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 1

    .line 233
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getDebugHearingTestData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getProductionHearingTestData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 79
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Ljava/lang/Object;
    .locals 0

    .line 79
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getMetadata()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;
    .locals 8

    .line 333
    invoke-static {}, Lio/mimi/sdk/core/ConstantsKt;->getDEVICE_MODEL_ID()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-static {}, Lio/mimi/sdk/core/ConstantsKt;->getANDROID_VERSION()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v0, v7

    :cond_0
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 336
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v7

    :cond_1
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 337
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getPhoneVolumeStepCount:Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;->invoke()I

    move-result v0

    move v1, v0

    .line 331
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Host;

    move v6, v1

    .line 332
    const-string v1, "Android"

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 331
    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Host;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 339
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->parentActivity:Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string v1, "parentActivity"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v1

    :goto_0
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lio/mimi/sdk/testflow/util/HearingTestMetadataKt;->getClientMetadataFromContext(Landroid/content/Context;)Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Client;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getHteVersion()Ljava/lang/String;

    move-result-object v2

    .line 329
    new-instance v3, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    .line 340
    const-string v4, "11.5.0"

    .line 329
    invoke-direct {v3, v4, v0, v1, v2}, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Host;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata$Client;Ljava/lang/String;)V

    return-object v3
.end method

.method private final getProductionHearingTestData()Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 1

    .line 235
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getHearingTestResults()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->toHearingTest(Ljava/util/Map;)Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object v0

    return-object v0
.end method

.method private final getRestoreMimiProcessingUseCase()Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;
    .locals 1

    .line 98
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->restoreMimiProcessingUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;

    return-object v0
.end method

.method private final getSubmitTestDataUseCase()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->submitTestDataUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;

    return-object v0
.end method

.method private final handleExceptionFromTestSubmission(Ljava/lang/Exception;)Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;
    .locals 3

    .line 296
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 297
    invoke-static {p1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->errorCode(Ljava/lang/Exception;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testSubmissionErrorCodes:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->invoke(ZLjava/lang/Exception;)V

    .line 299
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    sget-object p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->NETWORK_FAILURE:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    return-object p1

    :cond_0
    sget-object p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->FAILURE:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    return-object p1
.end method

.method private final onTransition(Lio/mimi/sdk/testflow/shared/Transition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;

    iget v1, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const-string v9, "contentSection"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_3

    :pswitch_2
    iget-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_5

    :pswitch_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_a

    .line 225
    :pswitch_8
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez p1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v10, p1

    :goto_1
    invoke-virtual {v10}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->showExitDialog()V

    goto/16 :goto_a

    .line 216
    :pswitch_9
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_header:I

    .line 217
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_message:I

    .line 218
    sget-object v4, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 215
    iput-object p0, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection$default(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object p1, v1

    .line 220
    :goto_2
    invoke-direct {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->setupNetworkFailureButtons()V

    goto/16 :goto_a

    :pswitch_a
    move-object v1, p0

    .line 206
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_header:I

    .line 207
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_message:I

    .line 208
    sget-object v4, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 205
    iput-object v1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection$default(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object p1, v1

    .line 210
    :goto_3
    invoke-direct {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->setupNetworkFailureButtons()V

    goto/16 :goto_a

    :pswitch_b
    move-object v1, p0

    .line 198
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_header:I

    .line 199
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_submission_results_error:I

    .line 200
    sget-object v4, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 197
    iput-object v1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection$default(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object p1, v1

    .line 202
    :goto_4
    invoke-direct {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->setupResultErrorButtons()V

    goto/16 :goto_a

    :pswitch_c
    move-object v1, p0

    .line 188
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_success_header:I

    .line 189
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_success_message:I

    .line 190
    sget-object v4, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 187
    iput-object v1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection$default(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object p1, v1

    .line 192
    :goto_5
    iput-object p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_8

    .line 193
    :cond_6
    :goto_6
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p2

    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {p2, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    .line 194
    iget-object p1, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;->invoke()V

    goto :goto_a

    :pswitch_d
    move-object v1, p0

    .line 178
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_calculating_header:I

    .line 179
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_calculating_message:I

    .line 180
    sget-object v4, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 177
    iput-object v1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection$default(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    move-object p1, p0

    .line 182
    :goto_7
    iget-object p2, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez p2, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v10

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setButtonsVisibility(Z)V

    .line 183
    iget-object p2, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionAttemptUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;

    invoke-virtual {p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;->invoke()V

    .line 184
    invoke-direct {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getHearingTestData()Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object p2

    iput-object v10, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$1;->label:I

    invoke-direct {p1, p2, v6}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->submitHearingTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_8
    return-object v0

    .line 231
    :cond_9
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static final onTransition$updateContentSection(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;",
            "II",
            "Lio/mimi/sdk/ux/util/ActivityIndicator$State;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    instance-of v2, v1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;

    iget v3, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;

    invoke-direct {v2, v1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 161
    iget v4, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget p0, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->I$1:I

    iget p1, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->I$0:I

    iget-object v0, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v4, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    new-instance v1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$block$1;

    invoke-direct {v1, p0, v0, v6}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$block$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/ux/util/ActivityIndicator$State;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168
    sget-object v4, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    if-ne v0, v4, :cond_3

    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$2;

    invoke-direct {v0, v1, v6}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move v4, p2

    move-object/from16 v0, p4

    goto :goto_1

    :cond_3
    iput-object p0, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->L$1:Ljava/lang/Object;

    iput p1, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->I$0:I

    iput p2, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->I$1:I

    iput v5, v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onTransition$updateContentSection$1;->label:I

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move v4, p2

    .line 169
    :goto_1
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->checkAndAppendErrorCodes(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez p0, :cond_5

    const-string p0, "contentSection"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v6, p0

    :goto_2
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p0, v0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setTexts$libtestflow_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic onTransition$updateContentSection$default(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 165
    iget-object p4, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testSubmissionErrorCodes:Ljava/lang/String;

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 161
    invoke-static/range {v0 .. v5}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onTransition$updateContentSection(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;IILio/mimi/sdk/ux/util/ActivityIndicator$State;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final provideRestoreMimiProcessing()Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;
    .locals 2

    .line 92
    new-instance v0, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCaseImpl;

    .line 93
    sget-object v1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiCore;->getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;

    move-result-object v1

    invoke-interface {v1}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    .line 92
    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCaseImpl;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    check-cast v0, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;

    return-object v0
.end method

.method private final provideSubmitTestDataUseCase()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;
    .locals 2

    .line 86
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;

    .line 87
    sget-object v1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiCore;->getTestsController()Lio/mimi/sdk/core/controller/TestsController;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;-><init>(Lio/mimi/sdk/core/controller/TestsController;)V

    return-object v0
.end method

.method private final registerStateTransitions()V
    .locals 10

    const/4 v0, 0x6

    .line 152
    new-array v1, v0, [Lio/mimi/sdk/testflow/shared/Transition$Spec;

    new-instance v2, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v3, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->INITIAL:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 153
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v5, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUCCESS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 154
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v5, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->FAILURE:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    invoke-direct {v4, v5, v6, v2}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    .line 155
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v5, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->NETWORK_FAILURE:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    invoke-direct {v4, v5, v6, v2}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 156
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v5, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->BAD_RESULT:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    invoke-direct {v4, v5, v6, v3}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v5, 0x4

    aput-object v4, v1, v5

    .line 157
    new-instance v4, Lio/mimi/sdk/testflow/shared/Transition$Spec;

    sget-object v5, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->FAILURE:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->EDIT_DIALOG:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    invoke-direct {v4, v5, v6, v2}, Lio/mimi/sdk/testflow/shared/Transition$Spec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 158
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    :goto_0
    if-ge v3, v0, :cond_0

    .line 393
    aget-object v4, v1, v3

    .line 158
    invoke-virtual {v2, v4}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->registerTransition(Lio/mimi/sdk/testflow/shared/Transition$Spec;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final retryClicked()V
    .locals 2

    .line 354
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method private final setupNetworkFailureButtons()V
    .locals 5

    .line 129
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    const/4 v1, 0x0

    const-string v2, "contentSection"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setPrimaryButtonVisibility(Z)V

    .line 130
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setSecondaryButtonVisibility(Z)V

    .line 131
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 132
    :cond_2
    new-instance v3, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$setupNetworkFailureButtons$1;

    invoke-direct {v3, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$setupNetworkFailureButtons$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 133
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_action_exit:I

    .line 131
    invoke-virtual {v0, v3, v4}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setPrimaryButtonCallbackAndText(Lkotlin/jvm/functions/Function0;I)V

    .line 135
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 136
    :goto_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$setupNetworkFailureButtons$2;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$setupNetworkFailureButtons$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 137
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_interruption_troubleshoot_sound_action:I

    .line 135
    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setSecondaryButtonCallbackAndText(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final setupResultErrorButtons()V
    .locals 4

    .line 142
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    const/4 v1, 0x0

    const-string v2, "contentSection"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setPrimaryButtonVisibility(Z)V

    .line 143
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setSecondaryButtonVisibility(Z)V

    .line 144
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 145
    :goto_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$setupResultErrorButtons$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$setupResultErrorButtons$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 146
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_action_exit:I

    .line 144
    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setPrimaryButtonCallbackAndText(Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final submitHearingTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;

    iget v1, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$state$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitHearingTest$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 256
    :goto_1
    check-cast p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    .line 288
    sget-object v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 289
    sget-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_TEST_SUBMITTED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    invoke-direct {p1, v0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->broadcastEvent(Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;)V

    goto :goto_2

    .line 290
    :cond_4
    sget-object v0, Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;->ACTION_TEST_SUBMISSION_FAILED:Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;

    invoke-direct {p1, v0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->broadcastEvent(Lio/mimi/sdk/testflow/activity/TestFlowBroadcast;)V

    .line 292
    :goto_2
    iget-object p1, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final submitResults(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;

    iget v1, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 302
    iget v2, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 304
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getSubmitTestDataUseCase()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;

    move-result-object p2

    iput-object p0, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitResults$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;->submitHearingTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 302
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    .line 307
    iget-object v0, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0, p2}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->setEmbeddedSubmitResponse(Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V

    .line 311
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->getTestResult()Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->hasError(Lio/mimi/sdk/core/model/tests/MimiTestResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 315
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->getTestResult()Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->getErrorCodesAsString(Lio/mimi/sdk/core/model/tests/MimiTestResult;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->testSubmissionErrorCodes:Ljava/lang/String;

    .line 316
    iget-object p1, p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->trackTestSubmissionFailureUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->getTestResult()Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->invoke(ZLio/mimi/sdk/core/model/tests/MimiTestResult;)V

    .line 317
    sget-object p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->BAD_RESULT:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    return-object p1

    .line 321
    :cond_4
    invoke-direct {p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->clearTestSubmissionErrorCodes()V

    .line 322
    sget-object p1, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUCCESS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    return-object p1
.end method

.method private final toHearingTest(Ljava/util/Map;)Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;)",
            "Lio/mimi/sdk/core/model/tests/HearingTest;"
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 249
    sget-object v0, Lio/mimi/sdk/core/model/tests/HearingTest;->Companion:Lio/mimi/sdk/core/model/tests/HearingTest$Companion;

    .line 251
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->getMetadata()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    move-result-object v1

    .line 249
    invoke-virtual {v0, p1, v1}, Lio/mimi/sdk/core/model/tests/HearingTest$Companion;->fromRuns(Ljava/util/Collection;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;)Lio/mimi/sdk/core/model/tests/HearingTest;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 107
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->parentActivity:Landroid/app/Activity;

    .line 108
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.testcompleted.CompletedContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    const/4 p1, 0x0

    .line 109
    const-string p2, "contentSection"

    if-nez p3, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    :cond_0
    invoke-virtual {p3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->initializeBinding()V

    .line 111
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, p1

    .line 112
    :cond_1
    new-instance p4, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$1;

    invoke-direct {p4, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 113
    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$2;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 111
    invoke-virtual {p3, p4, v0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setDialogCallbacks(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;

    if-nez p3, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedContentSection;->setButtonsVisibility(Z)V

    .line 117
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->registerStateTransitions()V

    .line 118
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    new-instance p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 119
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object p2, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;->SUBMIT_MEASUREMENTS:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseStep;->onDestroy()V

    .line 124
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->reset()V

    .line 125
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->clearTestSubmissionErrorCodes()V

    return-void
.end method
