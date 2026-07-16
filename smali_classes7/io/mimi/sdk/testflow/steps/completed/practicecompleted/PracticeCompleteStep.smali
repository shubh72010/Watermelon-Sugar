.class public final Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;
.super Lio/mimi/sdk/testflow/steps/completed/CompletedStep;
.source "PracticeCompleteStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001f\u001a\u00020 H\u0002J.\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u00152\u0008\u0010%\u001a\u0004\u0018\u00010\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\'\u001a\u00020 H\u0002R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0015\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;",
        "Lio/mimi/sdk/testflow/steps/completed/CompletedStep;",
        "context",
        "Landroid/content/Context;",
        "trackTestPracticeRestartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;",
        "trackTestPracticeFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;",
        "trackTestFlowAbortUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSectionCls",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "getFooterSectionCls",
        "headerSectionCls",
        "getHeaderSectionCls",
        "getTrackTestFlowAbortUseCase",
        "()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
        "getTrackTestInterruptionFinishUseCase",
        "()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "getTrackTestInterruptionStartUseCase",
        "()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "nextClicked",
        "",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "content",
        "footer",
        "restartPracticeClicked",
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
.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;",
            ">;"
        }
    .end annotation
.end field

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

.field private final trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final trackTestPracticeFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;

.field private final trackTestPracticeRestartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestPracticeRestartUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestPracticeFinishUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestFlowAbortUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionStartUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionFinishUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_practice_feedback_complete_body:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 35
    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    .line 36
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_practice_title_complete:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026_practice_title_complete)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_practice_feedback_complete_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "context.getString(R.stri\u2026_feedback_complete_title)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance p1, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 33
    const-string v2, "getString(R.string.mimi_\u2026e_feedback_complete_body)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p1, v1, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p4, p5, p6}, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 26
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestPracticeRestartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;

    .line 27
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestPracticeFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;

    .line 28
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    .line 29
    iput-object p5, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 30
    iput-object p6, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 46
    const-class p1, Lio/mimi/sdk/testflow/steps/TitleSubtitleHeaderSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->headerSectionCls:Lkotlin/reflect/KClass;

    .line 47
    const-class p1, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$nextClicked(Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->nextClicked()V

    return-void
.end method

.method public static final synthetic access$restartPracticeClicked(Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->restartPracticeClicked()V

    return-void
.end method

.method private final nextClicked()V
    .locals 2

    .line 68
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final restartPracticeClicked()V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestPracticeRestartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeRestartUseCase;->invoke()V

    .line 64
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Previous;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Previous;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->contentSectionCls:Lkotlin/reflect/KClass;

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

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->footerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
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

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->headerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getTrackTestFlowAbortUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    return-object v0
.end method

.method public final getTrackTestInterruptionFinishUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    return-object v0
.end method

.method public final getTrackTestInterruptionStartUseCase()Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 57
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.completed.practicecompleted.PracticeCompleteContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;

    .line 58
    new-instance p1, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep$onCreate$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep$onCreate$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance p2, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep$onCreate$2;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep$onCreate$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p1, p2}, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteContentSection;->initializeViews(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/completed/practicecompleted/PracticeCompleteStep;->trackTestPracticeFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeFinishUseCase;->invoke()V

    return-void
.end method
