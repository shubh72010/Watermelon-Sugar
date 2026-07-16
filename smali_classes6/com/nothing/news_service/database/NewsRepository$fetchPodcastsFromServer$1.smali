.class final Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NewsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/database/NewsRepository;->fetchPodcastsFromServer(Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.news_service.database.NewsRepository"
    f = "NewsRepository.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x11c,
        0x130
    }
    m = "fetchPodcastsFromServer"
    n = {
        "context",
        "isTriggeredByUser",
        "localList"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/news_service/database/NewsRepository;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/database/NewsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->this$0:Lcom/nothing/news_service/database/NewsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    iget-object v0, p0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->this$0:Lcom/nothing/news_service/database/NewsRepository;

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/news_service/database/NewsRepository;->access$fetchPodcastsFromServer(Lcom/nothing/news_service/database/NewsRepository;Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
