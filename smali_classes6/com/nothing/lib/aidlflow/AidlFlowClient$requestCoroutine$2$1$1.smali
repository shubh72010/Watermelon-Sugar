.class final Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AidlFlowClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Landroid/os/Parcelable;",
        "C",
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
.field final synthetic $$this$withContext:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $requestId:J

.field final synthetic this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/lib/aidlflow/AidlFlowClient;J)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iput-wide p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->$requestId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 297
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->$$this$withContext:Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/AidlFlowClient;->access$getDispatcher$p(Lcom/nothing/lib/aidlflow/AidlFlowClient;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1$1;

    iget-object v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->this$0:Lcom/nothing/lib/aidlflow/AidlFlowClient;

    iget-wide v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1;->$requestId:J

    const/4 v5, 0x0

    invoke-direct {p1, v2, v3, v4, v5}, Lcom/nothing/lib/aidlflow/AidlFlowClient$requestCoroutine$2$1$1$1;-><init>(Lcom/nothing/lib/aidlflow/AidlFlowClient;JLkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
