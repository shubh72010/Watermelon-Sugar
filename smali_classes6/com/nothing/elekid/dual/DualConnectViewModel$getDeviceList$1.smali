.class final Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DualConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/dual/DualConnectViewModel;->getDeviceList()V
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
    value = "SMAP\nDualConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualConnectViewModel.kt\ncom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n1#2:297\n774#3:298\n865#3,2:299\n774#3:301\n865#3,2:302\n*S KotlinDebug\n*F\n+ 1 DualConnectViewModel.kt\ncom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1\n*L\n135#1:298\n135#1:299,2\n136#1:301\n136#1:302,2\n*E\n"
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
    c = "com.nothing.elekid.dual.DualConnectViewModel$getDeviceList$1"
    f = "DualConnectViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x81,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "disconnectList",
        "connectList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/elekid/dual/DualConnectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

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

    new-instance p1, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;

    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v3

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v8, :cond_a

    .line 128
    iget-object v8, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v8}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 131
    invoke-static {v7, v3, v5, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v12

    .line 129
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->label:I

    const v11, 0xc028

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_3

    goto/16 :goto_4

    .line 122
    :cond_3
    :goto_1
    check-cast v7, Lcom/nothing/protocol/model/Message;

    if-eqz v7, :cond_9

    .line 134
    invoke-virtual {v7}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lcom/nothing/elekid/dual/entity/EarDualList;

    invoke-direct {v8, v7}, Lcom/nothing/elekid/dual/entity/EarDualList;-><init>([B)V

    .line 135
    invoke-virtual {v8}, Lcom/nothing/elekid/dual/entity/EarDualList;->getDeviceList()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 298
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 299
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 135
    invoke-virtual {v11}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 299
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 300
    :cond_5
    check-cast v9, Ljava/util/List;

    .line 298
    check-cast v9, Ljava/util/Collection;

    .line 135
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v8}, Lcom/nothing/elekid/dual/entity/EarDualList;->getDeviceList()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 301
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 302
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 136
    invoke-virtual {v11}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 302
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 303
    :cond_7
    check-cast v9, Ljava/util/List;

    .line 301
    check-cast v9, Ljava/util/Collection;

    .line 136
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-virtual {v8}, Lcom/nothing/elekid/dual/entity/EarDualList;->getCurrentPackage()I

    move-result v7

    add-int/2addr v7, v5

    .line 138
    invoke-virtual {v8}, Lcom/nothing/elekid/dual/entity/EarDualList;->getTotalPackage()I

    move-result v8

    .line 139
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dual device list current:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",total:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 133
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 141
    :cond_a
    iget-object v3, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-static {v3}, Lcom/nothing/elekid/dual/DualConnectViewModel;->access$getDualDeviceList$p(Lcom/nothing/elekid/dual/DualConnectViewModel;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "DualConnectViewModel List getDeviceList size:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1$3;

    iget-object v7, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-direct {v5, v2, v6, v7, v9}, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1$3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;->label:I

    invoke-static {v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_4
    return-object v1

    .line 168
    :cond_b
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
