.class final Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AidlFlowService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowService;->onRequestFlow(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLandroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "cause",
        ""
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
    c = "com.nothing.lib.aidlflow.AidlFlowService$onRequestFlow$2"
    f = "AidlFlowService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

.field final synthetic $requestId:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/lib/aidlflow/AidlFlowService;",
            "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->$clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iput-wide p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->$requestId:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->$clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-wide v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->$requestId:J

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JLkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->L$0:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 343
    iget v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 344
    sget-object v0, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestFlow.onCompletion.cause = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 346
    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    .line 347
    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->$clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    .line 348
    iget-wide v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$2;->$requestId:J

    .line 349
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/RequestType;->FLOW:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v6

    .line 350
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->COMPLETE:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result v7

    .line 351
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 346
    invoke-static/range {v2 .. v8}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$sendCallback(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V

    .line 354
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 343
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
