.class final Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TestFlowLauncher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.profile.testflow.TestFlowLauncherKt$startTestFlow$3$1"
    f = "TestFlowLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onHearingTestResultsAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_startTestFlow:Landroidx/fragment/app/Fragment;

.field label:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->$this_startTestFlow:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->$onHearingTestResultsAvailable:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;

    iget-object v1, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->$this_startTestFlow:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->$onHearingTestResultsAvailable:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p1}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->$this_startTestFlow:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlow$3$1;->$onHearingTestResultsAvailable:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->access$launchForTestFlowResult(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
