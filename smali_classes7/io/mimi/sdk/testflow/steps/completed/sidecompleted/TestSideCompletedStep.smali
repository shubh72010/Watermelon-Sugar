.class public final Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;
.super Lio/mimi/sdk/testflow/steps/completed/CompletedStep;
.source "TestSideCompletedStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J.\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0002R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;",
        "Lio/mimi/sdk/testflow/steps/completed/CompletedStep;",
        "ctx",
        "Landroid/content/Context;",
        "earSideType",
        "Lio/mimi/hte/EarSideType;",
        "hearingTestResults",
        "",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
        "Lio/mimi/sdk/testflow/flowfactory/HearingTestResults;",
        "trackTestRunRestartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;",
        "trackTestFlowAbortUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lio/mimi/hte/EarSideType;Ljava/util/Map;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "dialogPositiveButtonClicked",
        "",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "restartTestClicked",
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


# instance fields
.field private contentSection:Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final earSideType:Lio/mimi/hte/EarSideType;

.field private final hearingTestResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTestRunRestartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/hte/EarSideType;Ljava/util/Map;Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/hte/EarSideType;",
            "Ljava/util/Map<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
            "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "ctx"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "earSideType"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "hearingTestResults"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackTestRunRestartUseCase"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackTestFlowAbortUseCase"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackTestInterruptionStartUseCase"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "trackTestInterruptionFinishUseCase"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v8, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 33
    new-instance v9, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 34
    new-instance v10, Lio/mimi/sdk/ux/flow/ToolbarData;

    .line 36
    sget v11, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_complete_title:I

    .line 37
    invoke-static {v2, v1}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->displayString(Lio/mimi/hte/EarSideType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 35
    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctx.getString(\n         \u2026ng(ctx)\n                )"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 34
    invoke-direct/range {v10 .. v15}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget v11, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_next:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ctx.getString(R.string.mimi_generic_action_next)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1a

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 33
    invoke-direct/range {v9 .. v16}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 32
    invoke-direct {v8, v9, v1, v10, v1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    invoke-direct {v0, v8, v5, v6, v7}, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 25
    iput-object v2, v0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->earSideType:Lio/mimi/hte/EarSideType;

    .line 26
    iput-object v3, v0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->hearingTestResults:Ljava/util/Map;

    .line 27
    iput-object v4, v0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->trackTestRunRestartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    .line 47
    const-class v1, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    iput-object v1, v0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$dialogPositiveButtonClicked(Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->dialogPositiveButtonClicked()V

    return-void
.end method

.method public static final synthetic access$restartTestClicked(Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->restartTestClicked()V

    return-void
.end method

.method private final dialogPositiveButtonClicked()V
    .locals 3

    .line 73
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->trackTestRunRestartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;

    const/4 v1, 0x1

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->earSideType:Lio/mimi/hte/EarSideType;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunRestartUseCase;->invoke(ILio/mimi/hte/EarSideType;)V

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->hearingTestResults:Ljava/util/Map;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->earSideType:Lio/mimi/hte/EarSideType;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final restartTestClicked()V
    .locals 1

    .line 66
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->showRestartDialog()V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 58
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.completed.sidecompleted.TestSideCompletedContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep;->contentSection:Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;

    if-nez p3, :cond_0

    .line 59
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    new-instance p1, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2}, Lio/mimi/sdk/testflow/steps/completed/sidecompleted/TestSideCompletedContentSection;->initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
