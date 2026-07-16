.class final Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WhisperWmvDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->decodeToWmvFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhisperWmvDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhisperWmvDecoder.kt\ncom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,834:1\n1#2:835\n*E\n"
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
    c = "com.nothing.ai.asr.util.WhisperWmvDecoder$decodeToWmvFile$2"
    f = "WhisperWmvDecoder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $endMs:J

.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $startMs:J

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLjava/io/File;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/io/File;",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$endMs:J

    iput-wide p3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$startMs:J

    iput-object p5, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    iput-object p6, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$uri:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;

    iget-wide v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$endMs:J

    iget-wide v3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$startMs:J

    iget-object v5, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    iget-object v6, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$uri:Landroid/net/Uri;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;-><init>(JJLjava/io/File;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 131
    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    iget-wide v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$endMs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v3

    :goto_0
    if-nez v11, :cond_3

    .line 134
    iget-wide v4, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$startMs:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    sub-long/2addr v0, v4

    const/16 p1, 0x3e80

    int-to-long v4, p1

    mul-long/2addr v0, v4

    const/4 p1, 0x2

    int-to-long v4, p1

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    .line 137
    div-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1

    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Output WAV would exceed ~4GB RIFF limit; split into segments instead."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endMs must be greater than startMs"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 144
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 146
    :cond_5
    new-instance v6, Ljava/io/File;

    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 150
    :cond_6
    iget-object v5, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$context:Landroid/content/Context;

    move-object v7, v6

    iget-object v6, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$uri:Landroid/net/Uri;

    iget-wide v8, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$startMs:J

    move v12, v11

    iget-wide v10, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$endMs:J

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151
    sget-object v4, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-static/range {v4 .. v12}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->access$convertViaMediaCodec(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJZ)V

    .line 152
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 153
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    move v0, v2

    goto :goto_7

    .line 159
    :cond_8
    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$uri:Landroid/net/Uri;

    const-string/jumbo v1, "r"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_9

    move v0, v3

    goto :goto_7

    .line 163
    :cond_9
    check-cast p1, Ljava/io/Closeable;

    move-object v6, v7

    iget-wide v7, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$startMs:J

    iget-wide v9, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$endMs:J

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 164
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    sget-object v4, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    .line 166
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    move v11, v12

    .line 165
    invoke-static/range {v4 .. v11}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->access$convertWavStreamToWhisperWav(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/InputStream;Ljava/io/File;JJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v6

    .line 172
    :try_start_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v7, v6

    :goto_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v1, 0x0

    .line 163
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    if-nez v0, :cond_b

    .line 179
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 184
    :cond_b
    :try_start_6
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-static {p1, v7}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->access$ensureWavHeader(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/File;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_e

    .line 190
    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 191
    :cond_c
    iget-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;->$outputFile:Ljava/io/File;

    invoke-virtual {v7, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 192
    :try_start_7
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :goto_a
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 195
    :cond_d
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 185
    :cond_e
    :try_start_8
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :goto_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 163
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 131
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
