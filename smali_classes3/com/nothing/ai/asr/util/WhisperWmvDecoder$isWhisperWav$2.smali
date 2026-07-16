.class final Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhisperWmvDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->isWhisperWav(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.ai.asr.util.WhisperWmvDecoder$isWhisperWav$2"
    f = "WhisperWmvDecoder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;

    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->$uri:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 35
    iget v0, v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->label:I

    if-nez v0, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;->$uri:Landroid/net/Uri;

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v3

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 38
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/io/FileInputStream;

    .line 39
    new-instance v5, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;

    new-instance v6, Ljava/io/BufferedInputStream;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/InputStream;

    invoke-direct {v5, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;-><init>(Ljava/io/InputStream;)V

    .line 40
    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    move-object v0, v5

    check-cast v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v0, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readAscii(I)Ljava/lang/String;

    move-result-object v7

    .line 43
    const-string v8, "RIFF"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_0
    move-object/from16 v18, v3

    goto/16 :goto_5

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    .line 45
    invoke-virtual {v0, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readAscii(I)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v8, "WAVE"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    move v11, v2

    move v8, v7

    move v9, v8

    move v10, v9

    .line 57
    :goto_1
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->reachedEof()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const v13, 0xfffe

    const/16 v14, 0x10

    if-nez v12, :cond_a

    .line 58
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readAscii(I)Ljava/lang/String;

    move-result-object v12

    .line 59
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    move-result v6

    const/16 v16, 0x1

    .line 61
    const-string v15, "fmt "

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v3

    const-wide/16 v2, 0x1

    if-eqz v15, :cond_7

    .line 62
    :try_start_4
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v7

    .line 63
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v8

    .line 64
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    move-result v9

    .line 65
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    .line 66
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    .line 67
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v10

    add-int/lit8 v12, v6, -0x10

    if-lez v12, :cond_5

    .line 72
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v12

    add-int/lit8 v15, v6, -0x12

    if-ne v7, v13, :cond_4

    const/16 v13, 0x16

    if-lt v12, v13, :cond_4

    if-lt v15, v13, :cond_4

    .line 75
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v11

    .line 76
    invoke-virtual {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    .line 77
    new-array v12, v14, [B

    const/4 v13, 0x0

    .line 78
    invoke-virtual {v0, v12, v13, v14}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readFully([BII)V

    .line 81
    aget-byte v15, v12, v13

    and-int/lit16 v15, v15, 0xff

    .line 82
    aget-byte v13, v12, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v13, v15

    const/4 v15, 0x2

    .line 83
    aget-byte v15, v12, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/2addr v15, v14

    or-int/2addr v13, v15

    const/4 v15, 0x3

    .line 84
    aget-byte v12, v12, v15

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v13

    move/from16 v13, v16

    if-ne v12, v13, :cond_3

    if-ne v11, v14, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v15, v6, -0x28

    :cond_4
    if-lez v15, :cond_5

    int-to-long v12, v15

    .line 89
    invoke-virtual {v0, v12, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    :cond_5
    and-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    if-ne v6, v13, :cond_6

    .line 91
    invoke-virtual {v0, v2, v3}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    :cond_6
    move-object/from16 v3, v18

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/16 v17, 0x0

    .line 94
    const-string v15, "data"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    int-to-long v2, v6

    goto :goto_4

    :cond_8
    int-to-long v12, v6

    .line 100
    invoke-virtual {v0, v12, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    and-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    if-ne v6, v13, :cond_9

    .line 101
    invoke-virtual {v0, v2, v3}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move/from16 v2, v17

    move-object/from16 v3, v18

    :goto_3
    const/4 v6, 0x4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v3, v18

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_6

    :cond_a
    move/from16 v17, v2

    move-object/from16 v18, v3

    const-wide/16 v2, -0x1

    :goto_4
    const/4 v0, 0x1

    if-eq v7, v0, :cond_b

    if-ne v7, v13, :cond_c

    if-eqz v11, :cond_c

    :cond_b
    if-ne v8, v0, :cond_c

    const/16 v6, 0x3e80

    if-ne v9, v6, :cond_c

    if-ne v10, v14, :cond_c

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_c

    move v2, v0

    goto :goto_5

    :cond_c
    move/from16 v2, v17

    :goto_5
    const/4 v0, 0x0

    .line 40
    :try_start_5
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :try_start_6
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v3, v18

    .line 37
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v3, v18

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    move-object v2, v0

    .line 40
    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    :goto_8
    move-object v2, v0

    .line 38
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    :goto_9
    move-object v2, v0

    .line 37
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 35
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
