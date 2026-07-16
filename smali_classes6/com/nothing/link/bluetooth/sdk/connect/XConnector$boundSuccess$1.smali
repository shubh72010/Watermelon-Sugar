.class final Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->boundSuccess()V
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
    value = "SMAP\nXConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,772:1\n72#2,20:773\n72#2,20:793\n*S KotlinDebug\n*F\n+ 1 XConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1\n*L\n312#1:773,20\n319#1:793,20\n*E\n"
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
    c = "com.nothing.link.bluetooth.sdk.connect.XConnector$boundSuccess$1"
    f = "XConnector.kt"
    i = {}
    l = {
        0x139
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-direct {p1, v0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->I$1:I

    iget v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->I$0:I

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    const/16 v5, 0xa

    move-object v6, v2

    const/4 v2, 0x0

    :goto_0
    const-string v7, "format(...)"

    const/4 v8, 0x0

    if-ge v2, v5, :cond_a

    .line 311
    sget-object v9, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->getA2dpProfile()Lcom/nothing/link/bluetooth/sdk/connect/bt/A2dpProfile;

    move-result-object v9

    invoke-virtual {v6}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceInfo()Landroid/bluetooth/BluetoothDevice;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v8

    :goto_1
    invoke-virtual {v9, v10}, Lcom/nothing/link/bluetooth/sdk/connect/bt/A2dpProfile;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->getHeadsetProfile()Lcom/nothing/link/bluetooth/sdk/connect/bt/HeadSetProfile;

    move-result-object v9

    invoke-virtual {v6}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceInfo()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    :cond_3
    invoke-virtual {v9, v8}, Lcom/nothing/link/bluetooth/sdk/connect/bt/HeadSetProfile;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v4

    goto/16 :goto_5

    .line 312
    :cond_5
    :goto_3
    sget-object v8, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v8, Lcom/nothing/log/Logger;

    .line 774
    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 778
    invoke-virtual {v8, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_6

    goto/16 :goto_4

    .line 312
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "boundSuccess repeat "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 782
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_4

    .line 785
    :cond_7
    invoke-virtual {v8, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 787
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, " "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v15

    const/16 v15, 0x10

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x3

    move-object/from16 v19, v11

    move-object v11, v14

    const/4 v14, 0x0

    move-object/from16 p1, v8

    move-object v4, v9

    move-object v9, v13

    move-object/from16 v8, v17

    move-object/from16 v3, v19

    move-object v13, v7

    move-object/from16 v7, v18

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 789
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 790
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_8
    :goto_4
    iput-object v6, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->I$0:I

    iput v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->I$1:I

    const/4 v3, 0x1

    iput v3, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->label:I

    const-wide/16 v7, 0x96

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    add-int/2addr v2, v3

    move v4, v3

    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 319
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 794
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 798
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 319
    :cond_b
    const-string v3, "tryBoundDevice success!try connect again!"

    .line 802
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    .line 805
    :cond_c
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 807
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryBoundDevice success!try connect again! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 809
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_d
    :goto_6
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector$boundSuccess$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-object v2, v1

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getMXBluetoothFlowCallBack()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v8}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameterAndStartConnectJob$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ILjava/lang/Object;)V

    .line 321
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
