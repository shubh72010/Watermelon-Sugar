.class public final Lcom/nothing/news_service/network/NewsRemoteSource;
.super Ljava/lang/Object;
.source "NewsRemoteSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/news_service/network/NewsRemoteSource;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getPodcasts",
        "Lcom/nothing/net/bean/ApiResult;",
        "Lcom/nothing/news_service/bean/News;",
        "context",
        "Landroid/content/Context;",
        "headers",
        "",
        "body",
        "Lcom/nothing/news_service/bean/PodcastParam;",
        "(Landroid/content/Context;Ljava/util/Map;Lcom/nothing/news_service/bean/PodcastParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "news_service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/news_service/network/NewsRemoteSource;

.field private static final TAG:Ljava/lang/String; = "NewsRemoteSource"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/network/NewsRemoteSource;

    invoke-direct {v0}, Lcom/nothing/news_service/network/NewsRemoteSource;-><init>()V

    sput-object v0, Lcom/nothing/news_service/network/NewsRemoteSource;->INSTANCE:Lcom/nothing/news_service/network/NewsRemoteSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPodcasts(Landroid/content/Context;Ljava/util/Map;Lcom/nothing/news_service/bean/PodcastParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nothing/news_service/bean/PodcastParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/net/bean/ApiResult<",
            "Lcom/nothing/news_service/bean/News;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;

    iget v1, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;

    invoke-direct {v0, p0, p4}, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;-><init>(Lcom/nothing/news_service/network/NewsRemoteSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 13
    iget v2, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/nothing/news_service/bean/PodcastParam;

    iget-object p1, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    sget-object p4, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v2, "NewsRemoteSource"

    const-string v5, "start getNews"

    invoke-virtual {p4, v2, v5}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p4, Lcom/nothing/news_service/network/NewsNetworkManager;->INSTANCE:Lcom/nothing/news_service/network/NewsNetworkManager;

    iput-object p2, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->label:I

    invoke-virtual {p4, p1, v0}, Lcom/nothing/news_service/network/NewsNetworkManager;->getNetWorkApiOrJoin(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Lcom/nothing/news_service/network/NewsApi;

    const/4 p1, 0x0

    if-eqz p4, :cond_6

    iput-object p1, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/news_service/network/NewsRemoteSource$getPodcasts$1;->label:I

    invoke-interface {p4, p2, p3, v0}, Lcom/nothing/news_service/network/NewsApi;->getPodcasts(Ljava/util/Map;Lcom/nothing/news_service/bean/PodcastParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p4, Lcom/nothing/net/bean/ApiResult;

    return-object p4

    :cond_6
    return-object p1
.end method
