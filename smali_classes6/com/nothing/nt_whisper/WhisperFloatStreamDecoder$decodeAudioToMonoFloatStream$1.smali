.class final Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "WhisperFloatStreamDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->decodeAudioToMonoFloatStream(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlin/Pair<",
        "+[F+",
        "Ljava/lang/Integer;",
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
    value = "SMAP\nWhisperFloatStreamDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhisperFloatStreamDecoder.kt\ncom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n1#2:353\n295#3,2:354\n*S KotlinDebug\n*F\n+ 1 WhisperFloatStreamDecoder.kt\ncom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1\n*L\n50#1:354,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Pair;",
        "",
        ""
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
    c = "com.nothing.nt_whisper.WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1"
    f = "WhisperFloatStreamDecoder.kt"
    i = {
        0x0,
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
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "extractor",
        "codec",
        "outChannels",
        "outSampleRate",
        "outPcmEncoding",
        "sawInputEOS",
        "sawOutputEOS",
        "timeoutUs",
        "outIndex"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "I$2",
        "I$3",
        "I$4",
        "J$0",
        "I$5"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uri:Landroid/net/Uri;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$uri:Landroid/net/Uri;

    iput-object p2, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;

    iget-object v1, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "Cannot open AFD: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 36
    iget v3, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->label:I

    const-string v4, "sample-rate"

    const-string v5, "channel-count"

    const-string v6, "pcm-encoding"

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    iget v0, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$5:I

    iget-wide v10, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->J$0:J

    iget v3, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$4:I

    iget v12, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$3:I

    iget v13, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$2:I

    iget v14, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$1:I

    iget v15, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$0:I

    iget-object v7, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/media/MediaCodec;

    iget-object v9, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaExtractor;

    iget-object v8, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/16 v16, 0x2

    move-object v5, v1

    move-object v4, v2

    move v2, v15

    const/4 v15, 0x1

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v5, v1

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    .line 37
    new-instance v7, Landroid/media/MediaExtractor;

    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V

    .line 40
    :try_start_1
    const-string v8, "content"

    iget-object v9, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    .line 41
    iget-object v8, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$uri:Landroid/net/Uri;

    const-string v10, "r"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/io/Closeable;

    iget-object v8, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$uri:Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    move-object v9, v14

    check-cast v9, Landroid/content/res/AssetFileDescriptor;

    if-eqz v9, :cond_2

    .line 43
    invoke-virtual {v9}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v9

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :try_start_3
    invoke-static {v14, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    goto :goto_0

    .line 42
    :cond_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 41
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v14, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_3
    iget-object v0, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$context:Landroid/content/Context;

    iget-object v8, v1, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->$uri:Landroid/net/Uri;

    invoke-virtual {v7, v0, v8, v13}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50
    :goto_0
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v8, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 354
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    const-string v9, "mime"

    if-eqz v8, :cond_5

    :try_start_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 51
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 52
    const-string v11, "audio/"

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v12, v13}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    goto :goto_1

    :cond_5
    move-object v8, v13

    .line 50
    :goto_1
    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 54
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 56
    invoke-virtual {v7, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v8, "getTrackFormat(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 60
    invoke-static {v8}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8

    const-string v9, "createDecoderByType(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 61
    invoke-virtual {v8, v0, v13, v13, v14}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 62
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 65
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 66
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    .line 67
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 68
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    .line 74
    :goto_2
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    const-string v12, "getInputBuffers(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    const-wide/32 v11, 0xc350

    move v15, v9

    move v14, v10

    move-wide v10, v11

    const/16 v17, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_1b

    if-nez v17, :cond_b

    move-wide v12, v10

    .line 83
    :try_start_8
    invoke-virtual {v9, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-ltz v10, :cond_a

    .line 85
    invoke-virtual {v9, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v11, :cond_7

    .line 86
    :try_start_9
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_7
    if-eqz v11, :cond_8

    move/from16 v18, v8

    const/4 v8, 0x0

    .line 88
    invoke-virtual {v7, v11, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_4

    :cond_8
    move/from16 v18, v8

    const/4 v11, -0x1

    :goto_4
    if-gez v11, :cond_9

    move-wide/from16 v19, v12

    move v8, v14

    const-wide/16 v13, 0x0

    move v11, v15

    const/4 v15, 0x4

    move v12, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v21, v7

    move/from16 p1, v8

    move-wide/from16 v7, v19

    const/4 v1, -0x1

    move-object/from16 v19, v2

    move/from16 v2, v17

    .line 93
    :try_start_a
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-wide v7, v12

    move/from16 p1, v14

    move v2, v15

    const/4 v1, -0x1

    .line 102
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    move v12, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 103
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 104
    invoke-virtual/range {v21 .. v21}, Landroid/media/MediaExtractor;->advance()Z

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_7

    :cond_a
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-wide v7, v12

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v21, v7

    :goto_5
    move-object/from16 v5, p0

    move-object/from16 v9, v21

    goto/16 :goto_19

    :cond_b
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move/from16 v18, v8

    move-wide v7, v10

    :goto_6
    move/from16 p1, v14

    move v2, v15

    const/4 v1, -0x1

    :goto_7
    move/from16 v10, v17

    .line 110
    :goto_8
    :try_start_b
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 111
    invoke-virtual {v9, v11, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/4 v13, -0x2

    if-ne v12, v13, :cond_d

    .line 116
    :try_start_c
    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    .line 118
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    .line 119
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_9

    :cond_c
    const/4 v0, 0x2

    :goto_9
    move-object/from16 v1, p0

    move/from16 v17, v10

    move-object/from16 v2, v19

    move-wide v10, v7

    move/from16 v8, v18

    move-object/from16 v7, v21

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_d
    if-eq v12, v1, :cond_1a

    if-ltz v12, :cond_1a

    .line 131
    :try_start_d
    invoke-virtual {v9, v12}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 132
    iget v13, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v14, 0x4

    and-int/2addr v13, v14

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    move/from16 v13, v18

    .line 135
    :goto_a
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v15, :cond_19

    if-eqz v1, :cond_19

    .line 136
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget v15, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v15, v14

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const v18, 0x46fffe00    # 32767.0f

    const/16 v20, 0x0

    const/4 v14, 0x2

    if-eq v0, v14, :cond_15

    move/from16 v16, v14

    const/4 v14, 0x4

    if-eq v0, v14, :cond_12

    .line 176
    :try_start_e
    iget v14, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v17, v2, 0x2

    rem-int v14, v14, v17

    if-nez v14, :cond_11

    .line 181
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    div-int/lit8 v11, v11, 0x2

    .line 182
    div-int/2addr v11, v2

    .line 183
    new-array v14, v11, [F

    .line 184
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v11, :cond_10

    move-object/from16 v17, v1

    move/from16 v22, v20

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v2, :cond_f

    move/from16 v23, v1

    .line 188
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v18

    add-float v22, v22, v1

    add-int/lit8 v1, v23, 0x1

    goto :goto_c

    :cond_f
    int-to-float v1, v2

    div-float v1, v22, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 190
    invoke-static {v1, v5, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto :goto_b

    :cond_10
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    goto :goto_f

    :cond_11
    const/4 v14, 0x0

    .line 178
    invoke-virtual {v9, v12, v14}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported PCM encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 160
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v17, 0x4

    div-int/lit8 v4, v4, 0x4

    .line 161
    div-int/2addr v4, v2

    .line 162
    new-array v14, v4, [F

    .line 163
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v4, :cond_14

    move/from16 v15, v20

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v2, :cond_13

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v17

    add-float v15, v15, v17

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_13
    int-to-float v11, v2

    div-float/2addr v15, v11

    move-object/from16 v17, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 169
    invoke-static {v15, v1, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v15

    aput v15, v14, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    goto :goto_d

    :cond_14
    :goto_f
    const/16 v16, 0x2

    goto :goto_12

    :cond_15
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    .line 143
    :try_start_f
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v16, 0x2

    div-int/lit8 v4, v4, 0x2

    .line 144
    div-int/2addr v4, v2

    .line 145
    new-array v14, v4, [F

    .line 146
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_17

    move/from16 v15, v20

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v2, :cond_16

    move-object/from16 v17, v1

    .line 150
    :try_start_10
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v18

    add-float/2addr v15, v1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    goto :goto_11

    :cond_16
    move-object/from16 v17, v1

    int-to-float v1, v2

    div-float/2addr v15, v1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    .line 153
    invoke-static {v15, v1, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v15

    aput v15, v14, v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    goto :goto_10

    .line 197
    :cond_17
    :goto_12
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object/from16 v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v5, p0

    :try_start_12
    iput-object v3, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$0:Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v11, v21

    :try_start_13
    iput-object v11, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$0:I

    move/from16 v14, p1

    iput v14, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$1:I

    iput v0, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$2:I

    iput v10, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$3:I

    iput v13, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$4:I

    iput-wide v7, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->J$0:J

    iput v12, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->I$5:I

    const/4 v15, 0x1

    iput v15, v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;->label:I

    invoke-virtual {v3, v1, v4}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    move-object/from16 v4, v19

    if-ne v1, v4, :cond_18

    return-object v4

    :cond_18
    move/from16 v24, v13

    move v13, v0

    move v0, v12

    move v12, v10

    move-wide/from16 v25, v7

    move-object v8, v3

    move-object v7, v9

    move-object v9, v11

    move/from16 v3, v24

    move-wide/from16 v10, v25

    :goto_13
    move-object v1, v8

    move v8, v3

    move-object v3, v1

    move-object v1, v9

    move-object v9, v7

    move-object v7, v1

    move/from16 v17, v12

    move v12, v0

    move v0, v13

    :goto_14
    const/4 v1, 0x0

    goto :goto_15

    :catchall_5
    move-exception v0

    goto :goto_16

    :cond_19
    move/from16 v14, p1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v4, v19

    move-object/from16 v11, v21

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object/from16 v5, p0

    move/from16 v17, v10

    move-wide/from16 v24, v7

    move-object v7, v11

    move-wide/from16 v10, v24

    move v8, v13

    goto :goto_14

    .line 199
    :goto_15
    :try_start_14
    invoke-virtual {v9, v12, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    move v15, v2

    move-object v2, v4

    move-object v1, v5

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    goto :goto_18

    :cond_1a
    move/from16 v14, p1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v4, v19

    move-object/from16 v11, v21

    const/4 v1, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x2

    move-object/from16 v5, p0

    move v15, v2

    move-object v2, v4

    move-object v1, v5

    move/from16 v17, v10

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-wide/from16 v24, v7

    move-object v7, v11

    move-wide/from16 v10, v24

    move/from16 v8, v18

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    move-object/from16 v5, p0

    :goto_16
    move-object/from16 v11, v21

    goto :goto_17

    :cond_1b
    move-object v5, v1

    move-object v11, v7

    .line 204
    :try_start_15
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    .line 205
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 207
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_8
    move-exception v0

    :goto_17
    move-object v9, v11

    goto :goto_19

    :cond_1c
    move-object v5, v1

    .line 58
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MIME missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v5, v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No audio track found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_9
    move-exception v0

    move-object v5, v1

    :goto_18
    move-object v9, v7

    .line 207
    :goto_19
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    throw v0
.end method
