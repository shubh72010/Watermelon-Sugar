.class public abstract Lio/mimi/sdk/testflow/steps/completed/CompletedStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "CompletedStep.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletedStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletedStep.kt\nio/mimi/sdk/testflow/steps/completed/CompletedStep\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/completed/CompletedStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "data",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;",
        "trackTestFlowAbortUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "interruptionDialogManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "onFragmentCreated",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "sendAnalytics",
        "reason",
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
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
.field private interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

.field private final trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestFlowAbortUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionStartUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionFinishUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 22
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    return-void
.end method

.method public static final synthetic access$sendAnalytics(Lio/mimi/sdk/testflow/steps/completed/CompletedStep;Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->sendAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method

.method private final sendAnalytics(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->trackTestFlowAbortUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;->invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V

    return-void
.end method


# virtual methods
.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    .line 29
    new-instance v3, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    .line 30
    new-instance v0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep$onFragmentCreated$bottomDialogManager$1$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/steps/completed/CompletedStep$onFragmentCreated$bottomDialogManager$1$1;-><init>(Lio/mimi/sdk/testflow/steps/completed/CompletedStep;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;->setAnalyticsCallback$libtestflow_release(Lkotlin/jvm/functions/Function1;)V

    .line 33
    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 36
    new-instance v4, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v6, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v0, v2, v5}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iget-object v8, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 40
    iget-object v9, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;-><init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 32
    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/completed/CompletedStep;->interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    return-void
.end method
