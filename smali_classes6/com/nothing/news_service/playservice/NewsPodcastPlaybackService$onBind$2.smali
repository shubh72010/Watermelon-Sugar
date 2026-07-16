.class final Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsPodcastPlaybackService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
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
    c = "com.nothing.news_service.playservice.NewsPodcastPlaybackService$onBind$2"
    f = "NewsPodcastPlaybackService.kt"
    i = {
        0x0
    }
    l = {
        0x143
    }
    m = "invokeSuspend"
    n = {
        "podcast"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-direct {p1, v0, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;-><init>(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 319
    iget v1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->label:I

    const-string v2, "PlaybackService"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    sget-object p1, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {p1}, Lcom/nothing/news_service/database/NewsRepository;->getCurrentPodcast()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {p1}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object p1

    .line 321
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v4, "Request news"

    invoke-virtual {v1, v2, v4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v5, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    iget-object v1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-virtual {v1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getApplicationContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v4, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    iget-object v7, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-virtual {v7}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/nothing/news_service/database/NewsRepository;->getSelectedCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v9

    .line 325
    sget-object v1, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v1}, Lcom/nothing/news_service/util/NewsUtil;->getTodayDateFormat()Ljava/lang/String;

    move-result-object v10

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 323
    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/nothing/news_service/database/NewsRepository;->startRequestGetNewsTask(Landroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, p1

    .line 327
    :goto_1
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v0, "init controller"

    invoke-virtual {p1, v2, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService$onBind$2;->this$0:Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;->access$getNewsMediaController$p(Lcom/nothing/news_service/playservice/NewsPodcastPlaybackService;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "newsMediaController"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    move-object v3, p1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "news"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nothing/news_service/playservice/NewsMediaController;->ensureControllerInit$default(Lcom/nothing/news_service/playservice/NewsMediaController;Ljava/lang/String;ZLjava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;ILjava/lang/Object;)V

    .line 329
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
