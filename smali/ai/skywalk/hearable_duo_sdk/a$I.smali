.class final Lai/skywalk/hearable_duo_sdk/a$I;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->g()V
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$startUnifiedReader$1"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xb6,
        0xbc,
        0x119
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "input",
        "packet",
        "payload",
        "msgType",
        "$this$launch",
        "input",
        "$this$launch",
        "input"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "B$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:B

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lai/skywalk/hearable_duo_sdk/a;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

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

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$I;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$I;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v0, v1, p2}, Lai/skywalk/hearable_duo_sdk/a$I;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$I;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v7, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v7, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 1
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    .line 3
    :cond_2
    iget-byte v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->d:B

    iget-object v7, v1, Lai/skywalk/hearable_duo_sdk/a$I;->c:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->b:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v9, v1, Lai/skywalk/hearable_duo_sdk/a$I;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/InputStream;

    iget-object v10, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v11, p1

    goto/16 :goto_2

    :catch_0
    move-object v0, v9

    move-object v7, v10

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 4
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    const-string v8, "SkywalkHearable"

    const-string v9, "Unified reader started"

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_1
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v8}, Lai/skywalk/hearable_duo_sdk/a;->u(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 10
    :try_start_2
    iget-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    invoke-static {v8, v0, v9, v10}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Ljava/io/InputStream;J)[B

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v8}, Lcom/skywalk/hearable/b;->b([B)[Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    aget-object v10, v9, v5

    const-string v11, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    .line 17
    aget-object v9, v9, v6

    const-string v11, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, [B

    .line 20
    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    int-to-byte v12, v10

    iput-object v7, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    iput-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->a:Ljava/lang/Object;

    iput-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->b:Ljava/lang/Object;

    iput-object v9, v1, Lai/skywalk/hearable_duo_sdk/a$I;->c:Ljava/lang/Object;

    iput-byte v10, v1, Lai/skywalk/hearable_duo_sdk/a$I;->d:B

    iput v6, v1, Lai/skywalk/hearable_duo_sdk/a$I;->e:I

    invoke-static {v11, v12, v9, v1}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ne v11, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object/from16 v19, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v7

    move-object/from16 v7, v19

    .line 21
    :goto_2
    :try_start_3
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1a

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-ne v0, v11, :cond_9

    .line 26
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->t(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 27
    :cond_8
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->j(Lai/skywalk/hearable_duo_sdk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v10, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    iput-object v9, v1, Lai/skywalk/hearable_duo_sdk/a$I;->a:Ljava/lang/Object;

    iput-object v12, v1, Lai/skywalk/hearable_duo_sdk/a$I;->b:Ljava/lang/Object;

    iput-object v12, v1, Lai/skywalk/hearable_duo_sdk/a$I;->c:Ljava/lang/Object;

    iput v4, v1, Lai/skywalk/hearable_duo_sdk/a$I;->e:I

    invoke-interface {v0, v8, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    goto/16 :goto_7

    :cond_9
    const/16 v8, 0xc

    if-ne v0, v8, :cond_d

    .line 31
    invoke-static {v7}, Lcom/skywalk/skybuds/SkybudsProcessor;->parseMessage([B)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 33
    aget-object v7, v0, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 34
    aget-object v0, v0, v6

    const-string v8, "null cannot be cast to non-null type kotlin.ByteArray"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, [B

    .line 35
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->p(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Set;

    move-result-object v11

    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter v11
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    :try_start_4
    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->p(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v6

    goto :goto_3

    .line 37
    :cond_a
    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->p(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->o(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/ArrayDeque;

    move-result-object v12

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->o(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/ArrayDeque;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->size()I

    move-result v12

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->n(Lai/skywalk/hearable_duo_sdk/a;)I

    move-result v13

    if-le v12, v13, :cond_b

    .line 40
    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->o(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/ArrayDeque;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 41
    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->p(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_b
    move v12, v5

    .line 42
    :goto_3
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :try_start_6
    invoke-static {v7, v5}, Lcom/skywalk/skybuds/SkybudsProcessor;->createMessageAck(II)[B

    move-result-object v0

    .line 56
    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v11}, Lai/skywalk/hearable_duo_sdk/a;->k(Lai/skywalk/hearable_duo_sdk/a;)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-static {v13}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    :try_start_8
    monitor-exit v11

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v11

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 59
    :catch_2
    :try_start_9
    const-string v0, "SkywalkHearable"

    const-string v11, "Unified reader: failed to send Message ACK: ${e.message}"

    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v12, :cond_1a

    .line 62
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    .line 63
    new-instance v12, Lai/skywalk/hearable_duo_sdk/a$I$a;

    invoke-direct {v12, v0, v7, v8}, Lai/skywalk/hearable_duo_sdk/a$I$a;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    invoke-static {v11, v12}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v11

    throw v0

    :cond_d
    const/16 v8, 0xd

    if-ne v0, v8, :cond_f

    .line 92
    invoke-static {v7}, Lcom/skywalk/skybuds/SkybudsProcessor;->parseMessageAck([B)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 94
    aget-object v7, v0, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 95
    aget-object v0, v0, v6

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    iget-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v8}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object v8

    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter v8
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 97
    :try_start_a
    invoke-static {v11}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v11}, Lai/skywalk/hearable_duo_sdk/a;->l(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v11}, Lai/skywalk/hearable_duo_sdk/a;->y(Lai/skywalk/hearable_duo_sdk/a;)V

    .line 99
    :cond_e
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 100
    :try_start_b
    monitor-exit v8

    .line 104
    iget-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v8}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    if-eqz v8, :cond_1a

    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    .line 105
    new-instance v12, Lai/skywalk/hearable_duo_sdk/a$I$b;

    invoke-direct {v12, v8, v7, v0}, Lai/skywalk/hearable_duo_sdk/a$I$b;-><init>(Landroid/bluetooth/BluetoothDevice;II)V

    invoke-static {v11, v12}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 106
    monitor-exit v8

    throw v0
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_f
    const/16 v8, 0xa

    if-ne v0, v8, :cond_11

    .line 119
    :try_start_c
    invoke-static {}, Lcom/skywalk/skybuds/SkybudsProcessor;->createPingAck()[B

    move-result-object v0

    .line 120
    iget-object v7, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v7}, Lai/skywalk/hearable_duo_sdk/a;->k(Lai/skywalk/hearable_duo_sdk/a;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    monitor-enter v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {v8}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_10
    :try_start_e
    monitor-exit v7

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 121
    monitor-exit v7

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 123
    :catch_3
    :try_start_f
    const-string v0, "SkywalkHearable"

    const-string v7, "Unified reader: failed to send PING_ACK: ${e.message}"

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_11
    const/16 v8, 0xb

    if-ne v0, v8, :cond_12

    .line 127
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v7, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    .line 128
    new-instance v8, Lai/skywalk/hearable_duo_sdk/a$I$c;

    invoke-direct {v8, v0}, Lai/skywalk/hearable_duo_sdk/a$I$c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v7, v8}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_12
    const/16 v8, 0x8

    if-ne v0, v8, :cond_13

    .line 132
    const-string v0, "SkywalkHearable"

    const-string v7, "Unified reader: STOP_RECORDING_ACK received"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->z(Lai/skywalk/hearable_duo_sdk/a;)V

    .line 134
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0, v5}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Z)V

    goto/16 :goto_8

    :cond_13
    const/4 v8, -0x1

    if-ne v0, v8, :cond_19

    .line 137
    invoke-static {v7}, Lcom/skywalk/hearable/b;->a([B)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 139
    aget-object v7, v0, v5

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 140
    aget-object v0, v0, v6

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 141
    const-string v0, "SkywalkHearable"

    const-string v8, "Device error - Code: $errorCode, Message: \'$errorMessage\'"

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->w(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v17

    const/4 v0, 0x7

    const/4 v8, 0x5

    if-eqz v17, :cond_16

    .line 145
    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v11}, Lai/skywalk/hearable_duo_sdk/a;->z(Lai/skywalk/hearable_duo_sdk/a;)V

    .line 146
    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v11, v5}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Z)V

    .line 147
    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    if-eq v7, v8, :cond_15

    if-eq v7, v0, :cond_14

    .line 150
    const-string v13, "Device error"

    goto :goto_5

    .line 151
    :cond_14
    const-string v13, "Device ping timeout"

    goto :goto_5

    .line 152
    :cond_15
    const-string v13, "Device forced stop"

    .line 153
    :goto_5
    invoke-static {v11, v13}, Lai/skywalk/hearable_duo_sdk/a;->c(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;)V

    .line 158
    iget-object v11, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v11}, Lai/skywalk/hearable_duo_sdk/a;->r(Lai/skywalk/hearable_duo_sdk/a;)Lkotlinx/coroutines/Job;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-static {v11, v12, v6, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_16
    if-eq v7, v8, :cond_18

    if-eq v7, v0, :cond_17

    .line 164
    const-string v0, "Device error (code $errorCode): $errorMessage"

    goto :goto_6

    .line 165
    :cond_17
    const-string v0, "Recording stopped due to PING timeout"

    goto :goto_6

    .line 166
    :cond_18
    const-string v0, "Device forced stop"

    :goto_6
    move-object v15, v0

    .line 169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v13, Lai/skywalk/hearable_duo_sdk/a$I$d;

    iget-object v14, v1, Lai/skywalk/hearable_duo_sdk/a$I;->g:Lai/skywalk/hearable_duo_sdk/a;

    const/16 v18, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v18}, Lai/skywalk/hearable_duo_sdk/a$I$d;-><init>(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lai/skywalk/hearable_duo_sdk/a$I;->f:Ljava/lang/Object;

    iput-object v9, v1, Lai/skywalk/hearable_duo_sdk/a$I;->a:Ljava/lang/Object;

    iput-object v12, v1, Lai/skywalk/hearable_duo_sdk/a$I;->b:Ljava/lang/Object;

    iput-object v12, v1, Lai/skywalk/hearable_duo_sdk/a$I;->c:Ljava/lang/Object;

    iput v3, v1, Lai/skywalk/hearable_duo_sdk/a$I;->e:I

    invoke-static {v0, v13, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    :goto_7
    return-object v2

    .line 179
    :cond_19
    const-string v0, "SkywalkHearable"

    const-string v7, "Unified reader saw msgType=$msgType len=${payload.size}"

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_1a
    :goto_8
    move-object v0, v9

    move-object v7, v10

    goto/16 :goto_1

    .line 186
    :catch_4
    :goto_9
    const-string v8, "SkywalkHearable"

    const-string v9, "Unified reader loop error: ${e.message}"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 187
    :goto_a
    throw v0

    .line 193
    :cond_1b
    const-string v0, "SkywalkHearable"

    const-string v2, "Unified reader stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
