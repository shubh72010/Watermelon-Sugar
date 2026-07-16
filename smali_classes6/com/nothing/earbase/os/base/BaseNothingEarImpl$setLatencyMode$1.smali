.class final Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseNothingEarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->setLatencyMode(Landroid/os/Bundle;)V
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
    value = "SMAP\nBaseNothingEarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1415:1\n44#2:1416\n45#2:1437\n72#3,20:1417\n*S KotlinDebug\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1\n*L\n699#1:1416\n699#1:1437\n699#1:1417,20\n*E\n"
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
    c = "com.nothing.earbase.os.base.BaseNothingEarImpl$setLatencyMode$1"
    f = "BaseNothingEarImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2ba
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
.method public static synthetic $r8$lambda$5URYij6VNj1S17LeXGF2Unh7qSM(Ljava/lang/Boolean;Landroid/os/Bundle;Landroid/os/Bundle;ZLcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->invokeSuspend$lambda$2(Ljava/lang/Boolean;Landroid/os/Bundle;Landroid/os/Bundle;ZLcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

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
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/Boolean;Landroid/os/Bundle;Landroid/os/Bundle;ZLcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x1

    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/16 v1, 0x2cb

    if-eqz p0, :cond_1

    .line 707
    invoke-interface {p4, v1, p1}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 710
    sget-object p0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {p0, p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 714
    invoke-static {v0, p2, v0, p1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 715
    invoke-static {p3, p2, v0, p1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object p1

    :goto_0
    const p2, 0xc041

    .line 712
    invoke-virtual {p0, p2, p1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    .line 717
    invoke-virtual {p0, p2}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    goto :goto_1

    .line 720
    :cond_1
    invoke-interface {p4, v1, v0}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onFail(II)V

    .line 722
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;

    iget-object v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->$extras:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;-><init>(Landroid/os/Bundle;Lcom/nothing/earbase/os/base/BaseNothingEarImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 695
    iget v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->label:I

    const-string v3, "KEY_VALUE_BOOLEAN"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-boolean v1, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->Z$0:Z

    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 696
    iget-object v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 698
    sget-object v6, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    sget-object v7, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    iget-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->L$0:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->Z$0:Z

    iput v4, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->label:I

    invoke-virtual {v6, v7, v5, v8}, Lcom/nothing/earbase/os/DeviceProtocol;->setLagMode(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v5

    .line 695
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 699
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1418
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1422
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 699
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Response:setCommand ORDER_LOW_LATENCY old:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " ,new:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1426
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 1429
    :cond_4
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 1431
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "format(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v7

    const/4 v7, 0x3

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1433
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1434
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_5
    :goto_1
    sget-object v4, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    iget-object v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/nothing/earbase/os/DeviceProtocol;->obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 703
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 704
    iget-object v3, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget-object v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1;->$extras:Landroid/os/Bundle;

    new-instance v6, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v4, v5, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$setLatencyMode$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Boolean;Landroid/os/Bundle;Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v6}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    .line 723
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
