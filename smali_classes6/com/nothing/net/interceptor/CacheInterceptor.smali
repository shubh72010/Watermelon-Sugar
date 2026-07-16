.class public final Lcom/nothing/net/interceptor/CacheInterceptor;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/net/interceptor/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/net/interceptor/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "net-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/net/interceptor/CacheInterceptor$Companion;

.field public static final TAG:Ljava/lang/String; = "CacheInterceptor"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/net/interceptor/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/net/interceptor/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/net/interceptor/CacheInterceptor;->Companion:Lcom/nothing/net/interceptor/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    const-string v2, "requestCacheType"

    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 22
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    new-instance v1, Lcom/nothing/net/strategy/RequestStrategy;

    invoke-direct {v1}, Lcom/nothing/net/strategy/RequestStrategy;-><init>()V

    .line 26
    sget-object v2, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "request cacheType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", request url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CacheInterceptor"

    invoke-virtual {v2, v4, v3}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 37
    sget-object v0, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    const-string v2, "Invalid cacheType, using default network request"

    invoke-virtual {v0, v4, v2}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_2
    new-instance v0, Lcom/nothing/net/strategy/NetworkCacheStrategy;

    invoke-direct {v0}, Lcom/nothing/net/strategy/NetworkCacheStrategy;-><init>()V

    check-cast v0, Lcom/nothing/net/strategy/BaseRequestStrategy;

    .line 33
    invoke-virtual {v1, v0}, Lcom/nothing/net/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/nothing/net/strategy/BaseRequestStrategy;)V

    goto :goto_1

    .line 31
    :cond_3
    new-instance v0, Lcom/nothing/net/strategy/CacheNetworkStrategy;

    invoke-direct {v0}, Lcom/nothing/net/strategy/CacheNetworkStrategy;-><init>()V

    check-cast v0, Lcom/nothing/net/strategy/BaseRequestStrategy;

    .line 30
    invoke-virtual {v1, v0}, Lcom/nothing/net/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/nothing/net/strategy/BaseRequestStrategy;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance v0, Lcom/nothing/net/strategy/NetworkStrategy;

    invoke-direct {v0}, Lcom/nothing/net/strategy/NetworkStrategy;-><init>()V

    check-cast v0, Lcom/nothing/net/strategy/BaseRequestStrategy;

    invoke-virtual {v1, v0}, Lcom/nothing/net/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/nothing/net/strategy/BaseRequestStrategy;)V

    goto :goto_1

    .line 28
    :cond_5
    new-instance v0, Lcom/nothing/net/strategy/CacheStrategy;

    invoke-direct {v0}, Lcom/nothing/net/strategy/CacheStrategy;-><init>()V

    check-cast v0, Lcom/nothing/net/strategy/BaseRequestStrategy;

    invoke-virtual {v1, v0}, Lcom/nothing/net/strategy/RequestStrategy;->setBaseRequestStrategy(Lcom/nothing/net/strategy/BaseRequestStrategy;)V

    .line 40
    :goto_1
    invoke-virtual {v1, p1}, Lcom/nothing/net/strategy/RequestStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
