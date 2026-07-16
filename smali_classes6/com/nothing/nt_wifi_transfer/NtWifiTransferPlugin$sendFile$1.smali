.class final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtWifiTransferPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->sendFile(Ljava/lang/String;Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_wifi_transfer.NtWifiTransferPlugin$sendFile$1"
    f = "NtWifiTransferPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "buffer",
        "fis",
        "totalSize",
        "command",
        "crc",
        "multi",
        "sent",
        "n"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "J$0",
        "I$0",
        "I$1",
        "I$2",
        "J$1",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic $options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;


# direct methods
.method public static synthetic $r8$lambda$LHccS53to78L5E25nOVXYFFIyzs(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->invokeSuspend$lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    iput-object p4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 267
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

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$localPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    iget-object v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 233
    iget v2, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->label:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$3:I

    iget-wide v6, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->J$1:J

    iget v8, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$2:I

    iget v9, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$1:I

    iget v10, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$0:I

    iget-wide v11, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->J$0:J

    iget-object v13, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/io/FileInputStream;

    iget-object v14, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v15, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/io/Closeable;

    iget-object v3, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$1:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v17, 0x0

    iget-object v4, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v3

    move/from16 v21, v10

    const/4 v3, 0x0

    :goto_0
    move-object v5, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide v13, v11

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v17, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 235
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$localPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_9

    .line 241
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 242
    iget-object v4, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-virtual {v4}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->getChunkSize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x200

    :goto_1
    long-to-int v4, v8

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    .line 243
    iget-object v8, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-virtual {v8}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->getCommand()Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_2

    :cond_4
    move-wide v11, v9

    :goto_2
    long-to-int v8, v11

    const v11, 0xffff

    and-int/2addr v8, v11

    .line 244
    iget-object v11, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-virtual {v11}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->getCrc()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v5

    .line 245
    iget-object v12, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$options:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-virtual {v12}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->getMultiFrames()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v5

    .line 246
    new-array v4, v4, [B

    .line 247
    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v15, v13

    check-cast v15, Ljava/io/Closeable;

    iget-object v3, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v13, v15

    check-cast v13, Ljava/io/FileInputStream;

    move-object v14, v3

    move-object v3, v4

    move/from16 v19, v8

    move v8, v12

    move-object v4, v2

    const/4 v2, 0x0

    move-wide/from16 v28, v9

    move v9, v11

    move-wide v11, v6

    move-wide/from16 v6, v28

    .line 250
    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 251
    invoke-virtual {v13, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v10

    if-lez v10, :cond_a

    .line 253
    array-length v5, v3

    if-ne v10, v5, :cond_5

    .line 254
    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    move-object/from16 p1, v2

    const-string v2, "copyOf(this, size)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 p1, v2

    move/from16 v2, v17

    .line 256
    invoke-static {v3, v2, v10}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v5

    :goto_4
    move-object/from16 v20, v5

    .line 258
    sget-object v18, Lcom/nothing/nt_wifi_transfer/PacketCodec;->INSTANCE:Lcom/nothing/nt_wifi_transfer/PacketCodec;

    .line 261
    invoke-static {v14}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$nextFsn(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)I

    move-result v21

    if-eqz v9, :cond_6

    const/16 v22, 0x1

    goto :goto_5

    :cond_6
    const/16 v22, 0x0

    :goto_5
    if-eqz v8, :cond_7

    const/16 v23, 0x1

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    const/16 v26, 0x60

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 258
    invoke-static/range {v18 .. v27}, Lcom/nothing/nt_wifi_transfer/PacketCodec;->assemblePacket$default(Lcom/nothing/nt_wifi_transfer/PacketCodec;I[BIZZIIILjava/lang/Object;)[B

    move-result-object v2

    move/from16 v5, v19

    .line 265
    iput-object v4, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->L$4:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->J$0:J

    iput v5, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$0:I

    iput v9, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$1:I

    iput v8, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$2:I

    iput-wide v6, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->J$1:J

    iput v10, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->I$3:I

    move-object/from16 v18, v3

    const/4 v3, 0x1

    iput v3, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->label:I

    invoke-static {v14, v2, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$writeBytes(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    move-object/from16 v3, p1

    move/from16 v21, v5

    move v2, v10

    goto/16 :goto_0

    :goto_7
    int-to-long v10, v2

    add-long v11, v6, v10

    .line 267
    :try_start_3
    invoke-static/range {v19 .. v19}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$getFlutterApi$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    move-result-object v10

    if-eqz v10, :cond_9

    new-instance v15, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual/range {v10 .. v15}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;->onFileSendProgress(JJLkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    move-object v2, v3

    move-wide v6, v11

    move-wide v11, v13

    move-object/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move/from16 v19, v21

    const/16 v17, 0x0

    move-object v13, v5

    const/4 v5, 0x1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v15, v20

    goto :goto_8

    :cond_a
    move-object/from16 p1, v2

    .line 269
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v3, p1

    .line 247
    :try_start_5
    invoke-static {v15, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    .line 247
    :goto_8
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v15, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 237
    :cond_b
    :goto_9
    iget-object v0, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 272
    iget-object v2, v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
