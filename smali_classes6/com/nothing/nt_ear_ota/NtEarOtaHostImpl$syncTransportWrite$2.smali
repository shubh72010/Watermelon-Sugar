.class final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->syncTransportWrite(Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNtEarOtaHostImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOtaHostImpl.kt\ncom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,557:1\n11075#2:558\n11410#2,3:559\n*S KotlinDebug\n*F\n+ 1 NtEarOtaHostImpl.kt\ncom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2\n*L\n349#1:558\n349#1:559,3\n*E\n"
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
    c = "com.nothing.nt_ear_ota.NtEarOtaHostImpl$syncTransportWrite$2"
    f = "NtEarOtaHostImpl.kt"
    i = {}
    l = {
        0x159,
        0x15e,
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opcodeArg:Ljava/lang/Long;

.field final synthetic $session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Ljava/lang/Long;[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
            "Ljava/lang/Long;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$opcodeArg:Ljava/lang/Long;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$bytes:[B

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$opcodeArg:Ljava/lang/Long;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$bytes:[B

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Ljava/lang/Long;[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v5

    .line 345
    :try_start_1
    iget-object v5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    .line 346
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$opcodeArg:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v0, v6

    and-int/lit16 v0, v0, 0xff

    int-to-byte v6, v0

    .line 347
    iget-object v7, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$bytes:[B

    .line 345
    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->label:I

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->syncSend$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    .line 343
    :cond_4
    :goto_0
    check-cast p1, [B

    if-eqz p1, :cond_6

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 559
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-byte v7, p1, v6

    int-to-byte v7, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    .line 349
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 560
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 561
    :cond_5
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 349
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 350
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2$1;

    iget-object v6, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v6, v0, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->label:I

    invoke-static {p1, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 354
    :goto_3
    const-string v0, "syncTransportWrite failed"

    move-object v4, p1

    check-cast v4, Ljava/lang/Throwable;

    const-string v5, "NtEarOtaHost"

    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2$2;

    iget-object v5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v5, p1, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$syncTransportWrite$2;->label:I

    invoke-static {v0, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 359
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
