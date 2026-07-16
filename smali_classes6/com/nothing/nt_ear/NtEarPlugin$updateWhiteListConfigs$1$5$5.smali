.class final Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNtEarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,2195:1\n1869#2:2196\n1870#2:2217\n72#3,20:2197\n72#3,20:2218\n*S KotlinDebug\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5\n*L\n1534#1:2196\n1534#1:2217\n1537#1:2197,20\n1557#1:2218,20\n*E\n"
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
    c = "com.nothing.nt_ear.NtEarPlugin$updateWhiteListConfigs$1$5$5"
    f = "NtEarPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceType:I

.field final synthetic $product:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

.field final synthetic $unknownProduct:Lcom/nothing/earbase/unknown/device/UnknownProduct;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method public static synthetic $r8$lambda$PTGPTNt2V3UyBUN4OOBUtyLuN9c(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/nt_ear/NtEarPlugin;ILkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->invokeSuspend$lambda$5(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/nt_ear/NtEarPlugin;ILkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/earbase/unknown/device/UnknownProduct;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear/NtEarPlugin;",
            "Lcom/nothing/earbase/unknown/entity/UnknownConfigs;",
            "Lcom/nothing/earbase/unknown/device/UnknownProduct;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iput-object p2, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$product:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    iput-object p3, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$unknownProduct:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    iput p4, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$deviceType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$5(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/nt_ear/NtEarPlugin;ILkotlin/Result;)Lkotlin/Unit;
    .locals 18

    .line 1533
    invoke-virtual/range {p4 .. p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const-string v4, " "

    if-eqz v1, :cond_6

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1534
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 2196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 1535
    move-object v5, v8

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 1536
    sget-object v5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v5}, Lcom/nothing/device/IOTDeviceManager;->getAllFastPairMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v8, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 2198
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 2202
    invoke-virtual {v5, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v3, p2

    goto/16 :goto_2

    .line 1537
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "unknown_widget queryFastPairId onSuccess fastPairID:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2206
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 2209
    :cond_2
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v10, v9

    .line 2211
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v14, v10

    const/4 v10, 0x3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2213
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2214
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1539
    :goto_2
    invoke-static {v3, v8}, Lcom/nothing/nt_ear/NtEarPlugin;->access$isNativeProductForModel(Lcom/nothing/nt_ear/NtEarPlugin;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1540
    sget-object v5, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->INSTANCE:Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;

    .line 1541
    new-instance v6, Lcom/nothing/earbase/unknown/entity/DeviceMapping;

    .line 1542
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/unknown/entity/UnknownConfigs;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1545
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v15, 0xe8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    .line 1541
    invoke-direct/range {v6 .. v16}, Lcom/nothing/earbase/unknown/entity/DeviceMapping;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1540
    invoke-virtual {v5, v6}, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->saveDeviceMapping(Lcom/nothing/earbase/unknown/entity/DeviceMapping;)V

    .line 1548
    sget-object v5, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->INSTANCE:Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/unknown/entity/UnknownConfigs;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v8, v6}, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->saveModelToProjectMap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p2

    :cond_4
    :goto_3
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    .line 1552
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1553
    invoke-virtual {v1, v3, v0}, Lcom/nothing/earbase/unknown/device/UnknownProduct;->initProductConfigs(Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Ljava/util/List;)V

    .line 1556
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1557
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 2219
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 2223
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_4

    .line 1557
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "unknown_widget queryFastPairId onFailure: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2227
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 2230
    :cond_8
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2232
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2234
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v2, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$product:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    iget-object v3, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$unknownProduct:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    iget v4, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$deviceType:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;-><init>(Lcom/nothing/nt_ear/NtEarPlugin;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/earbase/unknown/device/UnknownProduct;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1531
    iget v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1532
    iget-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {p1}, Lcom/nothing/nt_ear/NtEarPlugin;->getFlutterApi()Lcom/nothing/generate/NtEarFlutterApi;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$product:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/entity/UnknownConfigs;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$unknownProduct:Lcom/nothing/earbase/unknown/device/UnknownProduct;

    iget-object v2, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$product:Lcom/nothing/earbase/unknown/entity/UnknownConfigs;

    iget-object v3, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget v4, p0, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5;->$deviceType:I

    new-instance v5, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/nothing/nt_ear/NtEarPlugin$updateWhiteListConfigs$1$5$5$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/unknown/device/UnknownProduct;Lcom/nothing/earbase/unknown/entity/UnknownConfigs;Lcom/nothing/nt_ear/NtEarPlugin;I)V

    invoke-virtual {p1, v0, v5}, Lcom/nothing/generate/NtEarFlutterApi;->queryFastPairId(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1560
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1531
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
