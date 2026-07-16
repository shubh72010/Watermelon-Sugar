.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBTReceiverHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->a2dpStateChanged(IILandroid/bluetooth/BluetoothDevice;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBTReceiverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBTReceiverHelper.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,548:1\n72#2,20:549\n*S KotlinDebug\n*F\n+ 1 XBTReceiverHelper.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1\n*L\n324#1:549,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.connect.bt.XBTReceiverHelper$a2dpStateChanged$1"
    f = "XBTReceiverHelper.kt"
    i = {}
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;",
            "Landroid/bluetooth/BluetoothDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$state:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$state:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;Landroid/bluetooth/BluetoothDevice;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 320
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 321
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 322
    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->getA2dpProfile()Lcom/nothing/link/bluetooth/sdk/connect/bt/A2dpProfile;

    move-result-object v4

    iget v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$state:I

    invoke-virtual {v4, v5}, Lcom/nothing/link/bluetooth/sdk/connect/bt/A2dpProfile;->isConnectedState(I)Z

    move-result v9

    .line 323
    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4, v5}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isHeadSetConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v10

    .line 324
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 550
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 554
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 324
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "a2dpStateChanged isBtConnect "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isA2dpConnected:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isHeadsetConnected:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 558
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 561
    :cond_3
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 563
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "format(...)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 565
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_4
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1$2;

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v8, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;Landroid/bluetooth/BluetoothDevice;ZZLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$a2dpStateChanged$1;->label:I

    invoke-static {v2, v6, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 334
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
