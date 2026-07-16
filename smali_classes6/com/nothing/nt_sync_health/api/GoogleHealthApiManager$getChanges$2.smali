.class final Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleHealthApiManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_sync_health.api.GoogleHealthApiManager$getChanges$2"
    f = "GoogleHealthApiManager.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x13c,
        0x145,
        0x148
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "response"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->this$0:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;

    iget-object v1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->this$0:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;-><init>(Ljava/lang/String;Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/health/connect/client/response/ChangesResponse;

    iget-object v6, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object p1, v6

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 314
    iget-object v1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->$token:Ljava/lang/String;

    .line 316
    :goto_0
    iget-object v6, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->this$0:Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-static {v6}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->access$getHealthConnectClient(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->label:I

    invoke-interface {v6, v1, v7}, Landroidx/health/connect/client/HealthConnectClient;->getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    move-object p1, v1

    .line 313
    :goto_1
    move-object v1, p1

    check-cast v1, Landroidx/health/connect/client/response/ChangesResponse;

    .line 317
    invoke-virtual {v1}, Landroidx/health/connect/client/response/ChangesResponse;->getChangesTokenExpired()Z

    move-result p1

    if-nez p1, :cond_8

    .line 325
    new-instance p1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage$ChangeList;

    invoke-virtual {v1}, Landroidx/health/connect/client/response/ChangesResponse;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage$ChangeList;-><init>(Ljava/util/List;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->label:I

    invoke-interface {v6, p1, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 326
    :goto_2
    invoke-virtual {v1}, Landroidx/health/connect/client/response/ChangesResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v6

    .line 327
    invoke-virtual {v1}, Landroidx/health/connect/client/response/ChangesResponse;->hasMore()Z

    move-result v1

    if-nez v1, :cond_7

    .line 328
    new-instance v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage$NoMoreChanges;

    invoke-direct {v1, v6}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage$NoMoreChanges;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    .line 329
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    move-object v1, v6

    goto :goto_0

    .line 323
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Changes token has expired"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
