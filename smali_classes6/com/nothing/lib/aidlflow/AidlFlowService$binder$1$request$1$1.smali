.class final Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AidlFlowService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
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
.field final synthetic $clientId:J

.field final synthetic $requestId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;


# direct methods
.method constructor <init>(Lcom/nothing/lib/aidlflow/AidlFlowService;JLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    iput-wide p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->$clientId:J

    iput-object p4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->$requestId:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 144
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 9

    const-string p1, "invokeOnCompletion: client(request) = "

    .line 145
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    invoke-static {v0}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->$clientId:J

    iget-object v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->$requestId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$binder$1$request$1$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowService;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v5, Lcom/nothing/lib/aidlflow/util/Logger;->INSTANCE:Lcom/nothing/lib/aidlflow/util/Logger;

    iget-wide v6, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, "("

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, ")"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/nothing/lib/aidlflow/util/Logger;->d(Ljava/lang/String;)V

    .line 147
    invoke-static {v4}, Lcom/nothing/lib/aidlflow/AidlFlowService;->access$getClientManager$p(Lcom/nothing/lib/aidlflow/AidlFlowService;)Lcom/nothing/lib/aidlflow/service/ClientManager;

    move-result-object p1

    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/nothing/lib/aidlflow/service/ClientManager;->removeRequest(JJ)Z

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
