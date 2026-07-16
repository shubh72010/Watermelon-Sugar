.class final Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkLoadRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/network/core/load/NetworkLoadRepo;->download(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkLoadRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkLoadRepo.kt\ncom/nothing/network/core/load/NetworkLoadRepo$download$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1#2:193\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult;",
        "Ljava/io/File;"
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
    c = "com.nothing.network.core.load.NetworkLoadRepo$download$6"
    f = "NetworkLoadRepo.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x4f,
        0x58,
        0x63,
        0x66
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "file",
        "randomAccessFile",
        "currentLength",
        "$this$flow",
        "file",
        "randomAccessFile",
        "inputStream",
        "buffer",
        "bufferedInputStream",
        "readLength",
        "currentLength",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $outputFile:Ljava/lang/String;

.field final synthetic $totalLength:J

.field final synthetic $url:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$outputFile:Ljava/lang/String;

    iput-wide p2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$totalLength:J

    iput-object p4, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$url:Ljava/lang/String;

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

    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;

    iget-object v1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$outputFile:Ljava/lang/String;

    iget-wide v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$totalLength:J

    iget-object v4, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$url:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;-><init>(Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "bytes="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 73
    iget v3, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_5

    :cond_2
    iget-wide v9, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->J$0:J

    iget-object v0, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/io/BufferedInputStream;

    iget-object v7, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$4:Ljava/lang/Object;

    check-cast v7, [B

    iget-object v11, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/io/InputStream;

    iget-object v12, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v14, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v14

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v3, v14

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->J$0:J

    iget-object v0, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/RandomAccessFile;

    iget-object v3, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-wide v11, v9

    move-object v10, v0

    move-object v9, v3

    move-object v3, v7

    move-object/from16 v0, p1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v7

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    :try_start_3
    new-instance v9, Ljava/io/File;

    iget-object v10, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$outputFile:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v10, Ljava/io/RandomAccessFile;

    const-string v11, "rwd"

    invoke-direct {v10, v9, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v11

    goto :goto_0

    :cond_5
    const-wide/16 v11, 0x0

    .line 78
    :goto_0
    invoke-virtual {v10, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 79
    invoke-static {}, Lcom/nothing/network/core/load/NetworkLoadRepo;->access$getApiService$p()Lcom/nothing/network/core/load/NetworkLoadApiService;

    move-result-object v13

    iget-wide v14, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$totalLength:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$url:Ljava/lang/String;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$2:Ljava/lang/Object;

    iput-wide v11, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->J$0:J

    iput v7, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->label:I

    invoke-interface {v13, v0, v4, v14}, Lcom/nothing/network/core/load/NetworkLoadApiService;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_4

    .line 73
    :cond_6
    :goto_1
    check-cast v0, Lokhttp3/ResponseBody;

    .line 80
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v4, 0x2000

    .line 81
    new-array v4, v4, [B

    .line 82
    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v22, v4

    move-object v4, v3

    move-object v3, v7

    move-object/from16 v7, v22

    move-wide/from16 v22, v11

    move-object v11, v0

    move-object v12, v10

    move-object v0, v13

    move-object v13, v9

    move-wide/from16 v9, v22

    .line 84
    :goto_2
    :try_start_4
    invoke-virtual {v3, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v14

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_8

    .line 85
    iget v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x0

    invoke-virtual {v12, v7, v15, v14}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 86
    iget v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v14, v14

    add-long v17, v9, v14

    const/16 v9, 0x64

    int-to-long v9, v9

    mul-long v9, v9, v17

    .line 87
    iget-wide v14, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$totalLength:J

    div-long/2addr v9, v14

    long-to-int v9, v9

    .line 89
    sget-object v16, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    .line 91
    iget-wide v14, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->$totalLength:J

    move/from16 v21, v9

    move-wide/from16 v19, v14

    .line 89
    invoke-virtual/range {v16 .. v21}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->progress(JJI)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object v9

    move-wide/from16 v14, v17

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 88
    iput-object v4, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$6:Ljava/lang/Object;

    iput-wide v14, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->J$0:J

    iput v6, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->label:I

    invoke-interface {v4, v9, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_7

    goto :goto_4

    :cond_7
    move-wide v9, v14

    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V

    .line 97
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 98
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 99
    sget-object v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    invoke-virtual {v0, v13}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->success(Ljava/lang/Object;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$6:Ljava/lang/Object;

    iput v5, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->label:I

    invoke-interface {v4, v0, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v2, :cond_9

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catch_3
    move-exception v0

    .line 102
    :goto_3
    sget-object v4, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->L$6:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/nothing/network/core/load/NetworkLoadRepo$download$6;->label:I

    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_4
    return-object v2

    .line 104
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
