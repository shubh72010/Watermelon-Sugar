.class final Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_system_runtime/media/MediaImpl$1;->onMetaChange(Lcom/nothing/link/media/browser/XMediaData;II)V
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
    value = "SMAP\nMediaImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaImpl.kt\ncom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,381:1\n46#2,21:382\n46#2,21:403\n*S KotlinDebug\n*F\n+ 1 MediaImpl.kt\ncom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3\n*L\n109#1:382,21\n119#1:403,21\n*E\n"
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
    c = "com.nothing.nt_system_runtime.media.MediaImpl$1$onMetaChange$3"
    f = "MediaImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $metadata:Lcom/nothing/link/media/browser/XMediaData;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;


# direct methods
.method constructor <init>(Lcom/nothing/nt_system_runtime/media/MediaImpl;Lcom/nothing/link/media/browser/XMediaData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_system_runtime/media/MediaImpl;",
            "Lcom/nothing/link/media/browser/XMediaData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    iput-object p2, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->$metadata:Lcom/nothing/link/media/browser/XMediaData;

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

    new-instance p1, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;

    iget-object v0, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    iget-object v1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->$metadata:Lcom/nothing/link/media/browser/XMediaData;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;-><init>(Lcom/nothing/nt_system_runtime/media/MediaImpl;Lcom/nothing/link/media/browser/XMediaData;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v0, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    iget-object v0, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->$metadata:Lcom/nothing/link/media/browser/XMediaData;

    invoke-static {p1, v0}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->access$saveMetaDataFile(Lcom/nothing/nt_system_runtime/media/MediaImpl;Lcom/nothing/link/media/browser/XMediaData;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string v0, "format(...)"

    const/4 v1, 0x1

    const-string v2, " "

    if-nez p1, :cond_3

    .line 109
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    iget-object v3, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->$metadata:Lcom/nothing/link/media/browser/XMediaData;

    .line 383
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 387
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onMetaChange save failed,inter error. "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 391
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 397
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 399
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 400
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-static {p1}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->access$getMediaManager$p(Lcom/nothing/nt_system_runtime/media/MediaImpl;)Lcom/nothing/link/media/XMediaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/media/XMediaManager;->getController()Lcom/nothing/link/media/browser/XMediaBrowser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaBrowser;->getXControllerCallback()Lcom/nothing/link/media/browser/XControllerCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/nothing/link/media/browser/XControllerCallback;->getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;

    move-result-object p1

    .line 115
    iget-object v3, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v3}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LNtMusicInfo;->getVolume()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 116
    :goto_1
    iget-object v5, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v5}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LNtMusicInfo;->getMaxVolume()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    if-eqz p1, :cond_9

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    .line 118
    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->$metadata:Lcom/nothing/link/media/browser/XMediaData;

    invoke-virtual {v7}, Lcom/nothing/link/media/browser/XMediaData;->getUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    iget-object v4, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    invoke-virtual {v4}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LNtMusicInfo;->getPlayState()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    cmp-long v4, v6, v8

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v5

    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 122
    invoke-static {v0, p1, v2, v3, v1}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->access$callbackMediaInfo(Lcom/nothing/nt_system_runtime/media/MediaImpl;Lcom/nothing/link/media/browser/XMediaData;IILjava/lang/Boolean;)Z

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 119
    :cond_9
    :goto_5
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    iget-object v5, p0, Lcom/nothing/nt_system_runtime/media/MediaImpl$1$onMetaChange$3;->this$0:Lcom/nothing/nt_system_runtime/media/MediaImpl;

    .line 404
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 408
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    .line 119
    :cond_a
    invoke-virtual {v5}, Lcom/nothing/nt_system_runtime/media/MediaImpl;->getLastMusicInfo()LNtMusicInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LNtMusicInfo;->getSongName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v4

    :goto_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nothing/link/media/browser/XMediaData;->getSongName()Ljava/lang/String;

    move-result-object v4

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "onMetaChange callback failed last:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",current:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 416
    :cond_d
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 418
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 420
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
