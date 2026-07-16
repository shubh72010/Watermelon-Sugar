.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBTReceiverHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->headsetStateChanged(IILandroid/bluetooth/BluetoothDevice;)V
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
    value = "SMAP\nXBTReceiverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBTReceiverHelper.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,548:1\n72#2,20:549\n*S KotlinDebug\n*F\n+ 1 XBTReceiverHelper.kt\ncom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1\n*L\n268#1:549,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.connect.bt.XBTReceiverHelper$headsetStateChanged$1"
    f = "XBTReceiverHelper.kt"
    i = {
        0x1
    }
    l = {
        0x104,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "isBtConnect"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->label:I

    const-wide/16 v4, 0xc8

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 261
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 263
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->Z$0:Z

    iput v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->label:I

    const-wide/16 v4, 0x258

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move v0, p1

    :goto_2
    move p1, v0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isA2dpConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->isHeadSetConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 268
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    .line 550
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 554
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_3

    .line 268
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "headsetStateChanged isBtConnect "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",isA2dpConnected:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ",isHeadsetConnected:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 558
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 561
    :cond_7
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 563
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 565
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1$2;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v3, v4, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$headsetStateChanged$1$2;-><init>(Landroid/bluetooth/BluetoothDevice;ZZ)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->updateDeviceStateChange(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V

    .line 277
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
