.class final Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsMedia3Manager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.widget.news.NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12"
    f = "NewsMedia3Manager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentPlayTime:J

.field final synthetic $currentState:Ljava/lang/Integer;

.field final synthetic $duration:Ljava/lang/Long;

.field final synthetic $position:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $queue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$currentPlayTime:J

    iput-object p3, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$currentState:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$queue:Ljava/util/List;

    iput-object p6, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$duration:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;

    iget-wide v1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$currentPlayTime:J

    iget-object v3, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$currentState:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$queue:Ljava/util/List;

    iget-object v6, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$duration:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;-><init>(JLjava/lang/Integer;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 191
    iget v0, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    .line 193
    iget-wide v2, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$currentPlayTime:J

    .line 194
    iget-object v4, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$currentState:Ljava/lang/Integer;

    .line 195
    iget-object p1, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$position:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 196
    iget-object v6, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$queue:Ljava/util/List;

    .line 197
    iget-object v7, p0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager$createMediaBrowser$connectionCallback$1$onConnected$3$onPlaybackStateChanged$1$12;->$duration:Ljava/lang/Long;

    .line 192
    invoke-static/range {v1 .. v7}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->access$playbackStateToWatch(Lcom/nothing/earbase/widget/news/NewsMedia3Manager;JLjava/lang/Integer;ILjava/util/List;Ljava/lang/Long;)V

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
