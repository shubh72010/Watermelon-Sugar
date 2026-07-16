.class final Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/playservice/DownloadTracker;->loadDownloads(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.news_service.playservice.DownloadTracker$loadDownloads$2"
    f = "DownloadTracker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOnlineDialogsUpdate:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/news_service/playservice/DownloadTracker;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/playservice/DownloadTracker;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/playservice/DownloadTracker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    iput-boolean p2, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->$isOnlineDialogsUpdate:Z

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

    new-instance p1, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;

    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    iget-boolean v1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->$isOnlineDialogsUpdate:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;-><init>(Lcom/nothing/news_service/playservice/DownloadTracker;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "DownloadTracker"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getDownloadManager$p(Lcom/nothing/news_service/playservice/DownloadTracker;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    iget-boolean v2, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->$isOnlineDialogsUpdate:Z

    iget-object v3, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 97
    invoke-interface {v4}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    move-result-object v5

    const-string v7, "getDownload(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v7, v5, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v7, v7, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 99
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "skip_"

    const/4 v9, 0x2

    invoke-static {v7, v8, v1, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 100
    invoke-static {v3, v7}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getMapById(Lcom/nothing/news_service/playservice/DownloadTracker;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    .line 101
    :cond_1
    invoke-static {v3}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getDownloadManager$p(Lcom/nothing/news_service/playservice/DownloadTracker;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroidx/media3/exoplayer/offline/DownloadManager;->removeDownload(Ljava/lang/String;)V

    .line 102
    sget-object v5, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Remove skipDialog download id: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v7}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getMapById(Lcom/nothing/news_service/playservice/DownloadTracker;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/offline/Download;

    goto :goto_0

    .line 108
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    .line 111
    iget-object v1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {v1}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getSkipDownloads(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 112
    iget-object v2, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getPodcastDownloads(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/nothing/news_service/playservice/DownloadTracker$loadDownloads$2;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {v3}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getCommunityPodcastDownloads(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Init download cache, skipDownloads size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " podcastDownloads size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", communityPodcast size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 95
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 116
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v2, "Failed to query downloads"

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
