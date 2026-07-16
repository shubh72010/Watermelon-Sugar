.class final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->transportWrite(Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_ear_ota.NtEarOtaHostImpl$transportWrite$1"
    f = "NtEarOtaHostImpl.kt"
    i = {
        0x6
    }
    l = {
        0xd2,
        0xd6,
        0xdf,
        0xe4,
        0xef,
        0xf0,
        0x101,
        0x102,
        0x121
    }
    m = "invokeSuspend"
    n = {
        "op"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

.field final synthetic $bytes:[B

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $opcode:Ljava/lang/Long;

.field final synthetic $session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;


# direct methods
.method public static synthetic $r8$lambda$5LpxUzGbE3YSX67PBPgSYrlPA9k(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->invokeSuspend$lambda$1$lambda$0(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V

    return-void
.end method

.method public static synthetic $r8$lambda$anYxPa8KK1pyoq8zf9JcQ9F4038(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/Long;Lcom/nothing/nt_ear_ota/OtaEarLinkSession;[BLcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
            "[B",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$opcode:Ljava/lang/Long;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    iput-object p5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Z)Lkotlin/Unit;
    .locals 1

    .line 276
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 278
    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getMainHandler$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p4, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 279
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 281
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transportWrite async send failed session="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NtEarOtaHost"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "OTA send failed"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$opcode:Ljava/lang/Long;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    iget-object v5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;-><init>(Ljava/lang/Long;Lcom/nothing/nt_ear_ota/OtaEarLinkSession;[BLcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "transportWrite ear session="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 207
    iget v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    const/16 v4, 0x9

    const-string v5, "NtEarOtaHost"

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :pswitch_2
    iget v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->I$0:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    :try_start_2
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$opcode:Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 210
    iget-object v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v0, v9

    and-int/lit16 v0, v0, 0xff

    int-to-byte v9, v0

    .line 212
    iget-object v10, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    .line 210
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->syncSend$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_9

    .line 214
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$1;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v7, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x2

    iput v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    goto/16 :goto_9

    .line 220
    :cond_1
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v8, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_2
    move v3, v8

    .line 221
    :goto_1
    iget-object v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    invoke-static {v9, v7}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    and-int/lit16 v8, v7, 0xff

    :cond_3
    const/16 v7, 0x9b

    if-eq v3, v7, :cond_a

    const/16 v7, 0x9d

    if-eq v3, v7, :cond_a

    if-ne v3, v4, :cond_6

    .line 236
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->getSessionId()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x10

    .line 237
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v8, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(this, checkRadix(radix))"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    array-length v8, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " cmd=0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " len="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x5

    iput v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-virtual {v0, v3, v6, v7}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sendOtaLocked([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 240
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$3;

    iget-object v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    invoke-direct {v7, v0, v8, v9, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$3;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x6

    iput v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-static {v3, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_9

    .line 253
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/16 v0, 0x82

    if-eq v3, v0, :cond_7

    const/16 v0, 0x85

    if-eq v3, v0, :cond_7

    .line 274
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 275
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    iget-object v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    iget-object v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    new-instance v11, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;

    invoke-direct {v11, v0, v8, v9, v10}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;)V

    invoke-virtual {v3, v7, v6, v11}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sendAsync([B[BLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    .line 257
    :cond_7
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->I$0:I

    const/4 v9, 0x7

    iput v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-virtual {v0, v7, v8}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sendRawBesOtaLocked([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move v10, v3

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 258
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$4;

    iget-object v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v11, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$4;-><init>(ZLkotlin/jvm/functions/Function1;ILcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/16 v8, 0x8

    iput v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-static {v0, v7, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    goto :goto_9

    .line 272
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 223
    :cond_a
    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$session:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    .line 225
    iget-object v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$bytes:[B

    .line 226
    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    .line 223
    iput v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x1f4

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->syncSend$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_9

    .line 228
    :cond_b
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$2;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v7, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x4

    iput v8, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-static {v0, v3, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_9

    .line 231
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 288
    :goto_8
    const-string v3, "transportWrite ear failed"

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v5, v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$6;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v7, v0, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1$6;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$transportWrite$1;->label:I

    invoke-static {v3, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_9
    return-object v2

    .line 293
    :cond_d
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
