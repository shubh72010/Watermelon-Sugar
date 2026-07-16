.class public final Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;
.super Ljava/lang/Object;
.source "TestFlowLauncher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u001a8\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u001a6\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\u0004H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "launchForTestFlowResult",
        "",
        "Landroidx/fragment/app/Fragment;",
        "onHearingTestResultsAvailable",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
        "startTestFlow",
        "loadingIndicator",
        "",
        "startTestFlowForVisualization",
        "onTestResultsVisualizationAvailable",
        "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
        "libprofile_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$launchForTestFlowResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->launchForTestFlowResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final launchForTestFlowResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 50
    new-instance v0, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v1, "requireActivity()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;-><init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    new-instance p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$launchForTestFlowResult$1;

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$launchForTestFlowResult$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Lio/mimi/sdk/profile/testflow/TestFlowContractRegister;->launchTestFlow(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final startTestFlow(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic startTestFlow$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    sget-object p1, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$1;->INSTANCE:Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 28
    sget-object p2, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$2;->INSTANCE:Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 26
    :cond_1
    invoke-static {p0, p1, p2}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->startTestFlow(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final startTestFlowForVisualization(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTestResultsVisualizationAvailable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$2;

    invoke-direct {v0, p2}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, v0}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->startTestFlow(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startTestFlowForVisualization$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 16
    sget-object p1, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$1;->INSTANCE:Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 15
    :cond_0
    invoke-static {p0, p1, p2}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->startTestFlowForVisualization(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
