.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBaseBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->writeWithTask$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;"
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
    c = "com.nothing.link.bluetooth.sdk.connect.ble.XBaseBleConnector$writeWithTask$2$task$1"
    f = "XBaseBleConnector.kt"
    i = {
        0x0
    }
    l = {
        0x25c
    }
    m = "invokeSuspend"
    n = {
        "$this$$receiver"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

.field final synthetic $dataArray:[B

.field final synthetic $operateInterval:J

.field final synthetic $serviceUUID:Ljava/lang/String;

.field final synthetic $writeUUID:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;Ljava/lang/String;[BJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$serviceUUID:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$writeUUID:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$dataArray:[B

    iput-wide p6, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$operateInterval:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$serviceUUID:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$writeUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$dataArray:[B

    iget-wide v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$operateInterval:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;Ljava/lang/String;[BJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 603
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    .line 604
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$serviceUUID:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$writeUUID:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$dataArray:[B

    iget-wide v8, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->$operateInterval:J

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$2$task$1;->label:I

    invoke-virtual/range {v3 .. v10}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;Ljava/lang/String;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 606
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setWriting()V

    .line 608
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
