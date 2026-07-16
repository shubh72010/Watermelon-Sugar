.class final Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseNothingEarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->setEarDetection(Landroid/os/Bundle;)V
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
    value = "SMAP\nBaseNothingEarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1415:1\n44#2:1416\n45#2:1437\n52#2:1438\n53#2:1460\n72#3,20:1417\n134#3,21:1439\n*S KotlinDebug\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2\n*L\n626#1:1416\n626#1:1437\n647#1:1438\n647#1:1460\n626#1:1417,20\n647#1:1439,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.earbase.os.base.BaseNothingEarImpl$setEarDetection$2"
    f = "BaseNothingEarImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x26c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "enable"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;


# direct methods
.method public static synthetic $r8$lambda$XRqDrZFfol6Ht7hW-nnk82sgbNU(Ljava/lang/Boolean;Landroid/os/Bundle;ZLkotlinx/coroutines/CoroutineScope;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->invokeSuspend$lambda$5(Ljava/lang/Boolean;Landroid/os/Bundle;ZLkotlinx/coroutines/CoroutineScope;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/os/Bundle;Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Ljava/lang/Boolean;Landroid/os/Bundle;ZLkotlinx/coroutines/CoroutineScope;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x1

    .line 622
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "format(...)"

    if-eqz v4, :cond_3

    .line 624
    sget-object v4, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    invoke-virtual {v4, v0}, Lcom/nothing/earbase/os/DeviceProtocol;->obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 625
    const-string v7, "KEY_VALUE_BOOLEAN"

    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1418
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 1422
    invoke-virtual {v7, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    const/16 v3, 0x2c6

    goto/16 :goto_1

    .line 626
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Response: ORDER_IN_EAR_DETECTION "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1426
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    .line 1429
    :cond_2
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1431
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v15, v14

    const/16 v14, 0x10

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x3

    move-object/from16 v18, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v3, v16

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v3, v18

    move-object v12, v6

    move-object/from16 v6, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1433
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1434
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 627
    :goto_1
    invoke-interface {v2, v3, v4}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 630
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v0}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0xc00e

    .line 631
    invoke-virtual {v0, v2}, Lcom/nothing/protocol/device/TWSDevice;->getCacheCommandsManual(I)Lcom/nothing/protocol/model/Message;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 632
    const-class v4, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    invoke-virtual {v3, v4}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    .line 634
    invoke-virtual {v3, v4, v1}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->setEnable(IZ)Z

    .line 640
    invoke-virtual {v3}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->obtainDataPacket()[B

    move-result-object v1

    .line 638
    invoke-virtual {v0, v2, v1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    .line 642
    invoke-virtual {v0, v2}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    goto/16 :goto_4

    .line 647
    :cond_3
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1440
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 1444
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    const/16 v3, 0x2c6

    const/4 v4, 0x1

    goto :goto_3

    .line 647
    :cond_5
    const-string v3, "Response: ORDER_IN_EAR_DETECTION Failed"

    .line 1448
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 1452
    :cond_6
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1454
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response: ORDER_IN_EAR_DETECTION Failed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1456
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 648
    :goto_3
    invoke-interface {v2, v3, v4}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onFail(II)V

    .line 650
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;

    iget-object v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->$extras:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;-><init>(Landroid/os/Bundle;Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 615
    iget v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->Z$0:Z

    iget-object v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 616
    iget-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->$extras:Landroid/os/Bundle;

    const-string v3, "KEY_VALUE_BOOLEAN"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 620
    sget-object v3, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    sget-object v4, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    iget-object v5, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->$extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->Z$0:Z

    iput v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->label:I

    invoke-virtual {v3, v4, p1, v5}, Lcom/nothing/earbase/os/DeviceProtocol;->setEarDetect(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, v2

    .line 615
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 621
    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget-object v3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2;->$extras:Landroid/os/Bundle;

    new-instance v4, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v3, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setEarDetection$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Boolean;Landroid/os/Bundle;ZLkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v2, v4}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    .line 651
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
