.class final Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsMedia3Manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.widget.news.NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2"
    f = "NewsMedia3Manager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $latestDuration:Ljava/lang/Long;

.field final synthetic $newPosition:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $newQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field label:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/PlaybackStateCompat;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newState:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object p2, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newQueue:Ljava/util/List;

    iput-object p4, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$latestDuration:Ljava/lang/Long;

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

    new-instance v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;

    iget-object v1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newState:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newQueue:Ljava/util/List;

    iget-object v4, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$latestDuration:Ljava/lang/Long;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 178
    iget v0, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    .line 180
    iget-object p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 181
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newState:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    .line 182
    iget-object p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newPosition:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 183
    iget-object v6, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$newQueue:Ljava/util/List;

    .line 184
    iget-object v7, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$10$2$2;->$latestDuration:Ljava/lang/Long;

    .line 179
    invoke-static/range {v1 .. v7}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$playbackStateToWatch(Lcom/nothing/earbase/widget/news/NewsMedia3Manager;JLjava/lang/Integer;ILjava/util/List;Ljava/lang/Long;)V

    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
