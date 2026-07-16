.class final Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NewsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/database/NewsRepository;->updatePodcastRefreshFlag(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x6c
    }
    m = "updatePodcastRefreshFlag"
    n = {
        "isRefreshed"
    }
    s = {
        "Z$0"
    }
.end annotation


# instance fields
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
            "Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->this$0:Lcom/nothing/news_service/database/NewsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    iget-object p1, p0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->this$0:Lcom/nothing/news_service/database/NewsRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/nothing/news_service/database/NewsRepository;->updatePodcastRefreshFlag(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
