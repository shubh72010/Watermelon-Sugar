.class final Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;
.super Ljava/lang/Object;
.source "AidlFlowService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

.field final synthetic $requestId:J

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;J)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;->$clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iput-wide p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;->$requestId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 355
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string p2, "RESPONSE_PARCELABLE"

    .line 358
    check-cast p1, Landroid/os/Parcelable;

    .line 356
    invoke-virtual {v6, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    sget-object p1, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onRequestFlow.collect.bundle = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    .line 362
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;->$clientData:Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    .line 363
    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$onRequestFlow$3;->$requestId:J

    .line 364
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/RequestType;->FLOW:Lcom/nothing/lib/aidlflow/constant/RequestType;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/RequestType;->ordinal()I

    move-result v4

    .line 365
    sget-object p1, Lcom/nothing/lib/aidlflow/constant/ResponseState;->NEXT:Lcom/nothing/lib/aidlflow/constant/ResponseState;

    invoke-virtual {p1}, Lcom/nothing/lib/aidlflow/constant/ResponseState;->ordinal()I

    move-result v5

    .line 361
    invoke-static/range {v0 .. v6}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$sendCallback(Lcom/nothing/lib/aidlflow/AidlFlowService;Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JIILandroid/os/Bundle;)V

    .line 368
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
