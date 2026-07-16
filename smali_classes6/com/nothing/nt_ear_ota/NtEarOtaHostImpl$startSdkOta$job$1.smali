.class final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->startSdkOta(Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNtEarOtaHostImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOtaHostImpl.kt\ncom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,557:1\n1#2:558\n*E\n"
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
    c = "com.nothing.nt_ear_ota.NtEarOtaHostImpl$startSdkOta$job$1"
    f = "NtEarOtaHostImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x187,
        0x1e0
    }
    m = "invokeSuspend"
    n = {
        "ear",
        "bytes",
        "abRef",
        "ear",
        "isFinish",
        "isError"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

.field final synthetic $path:Ljava/lang/String;

.field final synthetic $stop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;


# direct methods
.method public static synthetic $r8$lambda$dGOCZdQIkSRdsSiY5P7TKD0v3Ac(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invokeSuspend$lambda$3(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jMI8pumH1e207L67QPBEg3ylT2E(Ljava/util/concurrent/atomic/AtomicReference;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invokeSuspend$lambda$1(Ljava/util/concurrent/atomic/AtomicReference;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sdaxGng3qT4Fh2DjeQUo-w0_d48(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invokeSuspend$lambda$2(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/util/concurrent/atomic/AtomicReference;[B)Lkotlin/Unit;
    .locals 0

    .line 390
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluetrum/fota/abota/ABOta;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bluetrum/fota/abota/ABOta;->handleData([B)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 490
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 501
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;-><init>(Ljava/lang/String;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 378
    iget v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$1:Ljava/lang/Object;

    check-cast v4, [B

    iget-object v6, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 379
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 381
    :try_start_2
    new-instance v2, Ljava/io/File;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$path:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v2

    .line 382
    array-length v7, v2

    if-nez v7, :cond_4

    .line 383
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    const-string v2, "empty firmware"

    const/4 v3, -0x1

    invoke-static {v0, v3, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$emitSdkFail(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;ILjava/lang/String;)V

    .line 384
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {v2}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->destroy()V

    .line 504
    :cond_3
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getSdkRuns$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 386
    :cond_4
    :try_start_3
    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    invoke-virtual {v7}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getExtras()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v8, "sppUuid"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v5

    :goto_1
    if-nez v7, :cond_7

    .line 387
    :cond_6
    const-string v7, "00001101-0000-1000-8000-00805F9B34FB"

    .line 388
    :cond_7
    new-instance v8, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v9, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    invoke-virtual {v9}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 389
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 390
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    new-instance v9, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v7}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v8, v9}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->attachReceive(Lkotlin/jvm/functions/Function1;)V

    .line 391
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->label:I

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->connect$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v4, v0, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_2
    :try_start_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 392
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    const-string v2, "spp connect failed"

    const/4 v3, -0x2

    invoke-static {v0, v3, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$emitSdkFail(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;ILjava/lang/String;)V

    .line 393
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 503
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 395
    :cond_9
    :try_start_5
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 396
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 397
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 398
    new-instance v9, Lcom/bluetrum/fota/abota/ABOta;

    invoke-direct {v9}, Lcom/bluetrum/fota/abota/ABOta;-><init>()V

    .line 399
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 400
    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;

    invoke-direct {v2, v7, v9, v13}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v2, Lcom/bluetrum/fota/abota/ABOta$SendCallback;

    invoke-virtual {v9, v2}, Lcom/bluetrum/fota/abota/ABOta;->setSendCallback(Lcom/bluetrum/fota/abota/ABOta$SendCallback;)V

    .line 429
    new-instance v8, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;

    iget-object v11, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-direct/range {v8 .. v13}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$3;-><init>(Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$IntRef;Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v8, Lcom/bluetrum/fota/abota/ABOta$EventListener;

    invoke-virtual {v9, v8}, Lcom/bluetrum/fota/abota/ABOta;->setEventListener(Lcom/bluetrum/fota/abota/ABOta$EventListener;)V

    .line 477
    invoke-virtual {v9, v6}, Lcom/bluetrum/fota/abota/ABOta;->setOtaData([B)V

    .line 478
    invoke-virtual {v9}, Lcom/bluetrum/fota/abota/ABOta;->prepareToUpdate()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v7

    move-object v4, v12

    move-object v2, v13

    .line 479
    :cond_a
    :goto_3
    :try_start_6
    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_b

    iget-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_b

    .line 480
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->label:I

    const-wide/16 v8, 0x5dc

    invoke-static {v8, v9, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_a

    :goto_4
    return-object v0

    .line 482
    :cond_b
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$stop:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_c

    .line 483
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getFlutterCallbacks(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object v0

    .line 484
    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    .line 485
    sget-object v3, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const-wide/16 v7, -0x3

    .line 487
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    .line 488
    const-string v7, "cancelled"

    .line 484
    invoke-direct {v2, v3, v5, v4, v7}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v3, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$$ExternalSyntheticLambda1;-><init>()V

    .line 483
    invoke-virtual {v0, v2, v3}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onSdkEvent(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 503
    :cond_c
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-eqz v0, :cond_d

    :goto_5
    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->destroy()V

    .line 504
    :cond_d
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getSdkRuns$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    invoke-virtual {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    .line 493
    :goto_6
    :try_start_7
    const-string v2, "NtEarOtaHost"

    const-string v3, "startSdkOta job failed"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getFlutterCallbacks(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;

    move-result-object v2

    .line 495
    new-instance v3, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    .line 496
    sget-object v4, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const-wide/16 v7, -0x4

    .line 498
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    .line 499
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-direct {v3, v4, v5, v7, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$$ExternalSyntheticLambda2;-><init>()V

    .line 494
    invoke-virtual {v2, v3, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaFlutterCallbacks;->onSdkEvent(Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;Lkotlin/jvm/functions/Function1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 503
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-eqz v0, :cond_d

    goto :goto_5

    .line 506
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 503
    :goto_8
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->destroy()V

    .line 504
    :cond_e
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;->access$getSdkRuns$p(Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1;->$args:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->getDeviceMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
