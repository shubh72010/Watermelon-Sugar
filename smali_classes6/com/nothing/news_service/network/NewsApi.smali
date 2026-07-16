.class public interface abstract Lcom/nothing/news_service/network/NewsApi;
.super Ljava/lang/Object;
.source "NewsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J4\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/news_service/network/NewsApi;",
        "",
        "getPodcasts",
        "Lcom/nothing/net/bean/ApiResult;",
        "Lcom/nothing/news_service/bean/News;",
        "headers",
        "",
        "",
        "param",
        "Lcom/nothing/news_service/bean/PodcastParam;",
        "(Ljava/util/Map;Lcom/nothing/news_service/bean/PodcastParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getPodcasts(Ljava/util/Map;Lcom/nothing/news_service/bean/PodcastParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Lcom/nothing/news_service/bean/PodcastParam;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .annotation runtime Lretrofit2/http/POST;
        value = "NewsReporter/api/v1/getNews"
    .end annotation
.end method
