.class final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtWifiTransferPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->tcpSendSync(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNtWifiTransferPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,784:1\n11345#2:785\n11680#2,3:786\n*S KotlinDebug\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1\n*L\n221#1:785\n221#1:786,3\n*E\n"
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
    c = "com.nothing.nt_wifi_transfer.NtWifiTransferPlugin$tcpSendSync$1"
    f = "NtWifiTransferPlugin.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xd4,
        0xd6
    }
    m = "invokeSuspend"
    n = {
        "reqId",
        "waiter",
        "reqId"
    }
    s = {
        "L$2",
        "L$3",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

.field final synthetic $packet:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$packet:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iput-object p4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$packet:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;-><init>(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 205
    iget v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$packet:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->getValue()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$pigeonLongListToByteArray(Ljava/util/List;)[B

    move-result-object p1

    .line 208
    sget-object v5, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->Companion:Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;

    invoke-virtual {v5, v6, p1}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;->from(Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;[B)Lcom/nothing/nt_wifi_transfer/SyncMatcher;

    move-result-object v5

    if-nez v5, :cond_4

    move-object p1, v4

    goto :goto_4

    .line 209
    :cond_4
    invoke-static {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$nextReqId(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v8

    .line 211
    invoke-static {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$getPendingSyncMap$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v10, Lcom/nothing/nt_wifi_transfer/SyncRequest;

    invoke-direct {v10, v8, v5}, Lcom/nothing/nt_wifi_transfer/SyncRequest;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/nothing/nt_wifi_transfer/SyncMatcher;)V

    invoke-interface {v9, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iput-object v6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$writeBytes(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v1

    move-object v3, v7

    move-object v1, v8

    .line 213
    :goto_0
    invoke-virtual {v6}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->getTimeoutMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    const-wide/16 v6, 0x1388

    .line 214
    :goto_1
    new-instance p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1$1$rsp$1;

    invoke-direct {p1, v1, v4}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1$1$rsp$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object v5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->label:I

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, v3

    move-object v1, v5

    .line 205
    :goto_3
    check-cast p1, [B

    .line 215
    invoke-static {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$getPendingSyncMap$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 217
    :goto_5
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, [B

    .line 219
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v1, :cond_9

    .line 785
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 786
    array-length v3, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_8

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    .line 221
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 787
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 788
    :cond_8
    check-cast v2, Ljava/util/List;

    .line 221
    new-instance v4, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    invoke-direct {v4, v2}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;-><init>(Ljava/util/List;)V

    .line 219
    :cond_9
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_a
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 226
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
