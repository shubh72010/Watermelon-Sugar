.class final Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBondConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->tryBoundDevice(ZLandroid/bluetooth/BluetoothDevice;J)V
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
    c = "com.nothing.link.bluetooth.sdk.connect.XBondConnector$tryBoundDevice$2"
    f = "XBondConnector.kt"
    i = {}
    l = {
        0x18c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delay:J

.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;JLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;",
            "J",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iput-wide p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->$delay:J

    iput-object p4, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iget-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->$delay:J

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->$device:Landroid/bluetooth/BluetoothDevice;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;JLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 395
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getMBoundMillisTimeOut()J

    move-result-wide v3

    new-instance v5, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2$1;

    iget-wide v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->$delay:J

    iget-object v8, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iget-object v9, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2$1;-><init>(JLcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;->label:I

    invoke-static {v3, v4, v5, p1}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 405
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
