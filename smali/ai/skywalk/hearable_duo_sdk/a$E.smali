.class final Lai/skywalk/hearable_duo_sdk/a$E;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$startPendingRetryJobIfNeeded$1"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x5f7,
        0x60b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lai/skywalk/hearable_duo_sdk/a;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$E;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$E;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v0, v1, p2}, Lai/skywalk/hearable_duo_sdk/a$E;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/skywalk/hearable_duo_sdk/a$E;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$E;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    :cond_3
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object p1

    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-static {v6}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object v6

    .line 166
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 168
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/skywalk/hearable_duo_sdk/a$c;

    invoke-virtual {v9}, Lai/skywalk/hearable_duo_sdk/a$c;->c()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gtz v9, :cond_4

    .line 332
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 333
    :cond_5
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 334
    monitor-exit p1

    .line 337
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 338
    iput-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->b:Ljava/lang/Object;

    iput v3, p0, Lai/skywalk/hearable_duo_sdk/a$E;->a:I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    .line 339
    :cond_6
    :goto_2
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 342
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/skywalk/hearable_duo_sdk/a$c;

    .line 343
    invoke-virtual {v4}, Lai/skywalk/hearable_duo_sdk/a$c;->a()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_8

    .line 344
    const-string v4, "SkywalkHearable"

    const-string v6, "Dropping reliable msgId=$msgId after ${state.attempts} attempts"

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v4}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter v4

    :try_start_1
    invoke-static {v6}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/skywalk/hearable_duo_sdk/a$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 346
    monitor-exit v4

    throw p1

    .line 350
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Lai/skywalk/hearable_duo_sdk/a$c;->b()[B

    move-result-object v6

    invoke-static {v5, v6}, Lcom/skywalk/skybuds/SkybudsProcessor;->createMessage(I[B)[B

    move-result-object v5

    .line 351
    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v6}, Lai/skywalk/hearable_duo_sdk/a;->k(Lai/skywalk/hearable_duo_sdk/a;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v7}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7, v5}, Ljava/io/OutputStream;->write([B)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :try_start_4
    monitor-exit v6

    .line 352
    invoke-virtual {v4}, Lai/skywalk/hearable_duo_sdk/a$c;->a()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lai/skywalk/hearable_duo_sdk/a$c;->a(I)V

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x1f4

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lai/skywalk/hearable_duo_sdk/a$c;->a(J)V

    .line 354
    const-string v4, "SkywalkHearable"

    const-string v5, "Retransmitted msgId=$msgId attempt=${state.attempts}"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :catchall_1
    move-exception v4

    .line 355
    monitor-exit v6

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    :catch_0
    const-string v4, "SkywalkHearable"

    const-string v5, "Failed to retransmit msgId=$msgId: ${e.message}"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 363
    :cond_a
    iput-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->b:Ljava/lang/Object;

    iput v2, p0, Lai/skywalk/hearable_duo_sdk/a$E;->a:I

    const-wide/16 v4, 0x14

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :goto_4
    return-object v0

    :catchall_2
    move-exception v0

    .line 364
    monitor-exit p1

    throw v0

    .line 390
    :cond_b
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$E;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/a;->y(Lai/skywalk/hearable_duo_sdk/a;)V

    .line 391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
