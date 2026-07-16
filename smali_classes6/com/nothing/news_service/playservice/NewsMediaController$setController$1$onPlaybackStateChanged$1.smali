.class final Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsMediaController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/playservice/NewsMediaController$setController$1;->onPlaybackStateChanged(I)V
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
    c = "com.nothing.news_service.playservice.NewsMediaController$setController$1$onPlaybackStateChanged$1"
    f = "NewsMediaController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/news_service/playservice/NewsMediaController;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/playservice/NewsMediaController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/playservice/NewsMediaController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

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

    new-instance p1, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;

    iget-object v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-direct {p1, v0, p2}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;-><init>(Lcom/nothing/news_service/playservice/NewsMediaController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 190
    iget v0, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    sget-object v1, Lcom/nothing/news_service/track/NewsReporterEventTrack;->INSTANCE:Lcom/nothing/news_service/track/NewsReporterEventTrack;

    iget-object p1, p0, Lcom/nothing/news_service/playservice/NewsMediaController$setController$1$onPlaybackStateChanged$1;->this$0:Lcom/nothing/news_service/playservice/NewsMediaController;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->access$getContext$p(Lcom/nothing/news_service/playservice/NewsMediaController;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "is_finished"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/news_service/track/NewsReporterEventTrack;->trackNewsEvents$default(Lcom/nothing/news_service/track/NewsReporterEventTrack;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
