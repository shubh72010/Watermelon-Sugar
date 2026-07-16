.class final Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1;->request(JILandroid/os/Bundle;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.lib.aidlflow.AidlFlowService$binder$1$request$1$job$1"
    f = "AidlFlowService.kt"
    i = {}
    l = {
        0x89,
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $client:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

.field final synthetic $requestBundle:Landroid/os/Bundle;

.field final synthetic $requestId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $requestType:I

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;


# direct methods
.method constructor <init>(ILcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nothing/lib/aidlflow/AidlFlowService;",
            "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestType:I

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iput-object p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$client:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iput-object p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestBundle:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;

    iget v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestType:I

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$client:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestBundle:Landroid/os/Bundle;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;-><init>(ILcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;Lkotlin/jvm/internal/Ref$LongRef;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestType:I

    .line 136
    sget-object v1, Lcom/nothing/lib/aidlflow/constant/RequestType;->COROUTINE:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v1}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 137
    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$client:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v6, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v8, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestBundle:Landroid/os/Bundle;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->label:I

    invoke-static/range {v4 .. v9}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$onRequestCoroutine(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 139
    :cond_3
    sget-object v1, Lcom/nothing/lib/aidlflow/constant/RequestType;->FLOW:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {v1}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_4

    .line 140
    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$client:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v7, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->$requestBundle:Landroid/os/Bundle;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$job$1;->label:I

    invoke-static/range {v3 .. v8}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$onRequestFlow(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
