.class public final Lcom/nothing/net/strategy/CacheNetworkStrategy;
.super Ljava/lang/Object;
.source "CacheNetworkStrategy.kt"

# interfaces
.implements Lcom/nothing/net/strategy/BaseRequestStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/net/strategy/CacheNetworkStrategy;",
        "Lcom/nothing/net/strategy/BaseRequestStrategy;",
        "<init>",
        "()V",
        "request",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/nothing/net/strategy/CacheStrategy;

    invoke-direct {v0}, Lcom/nothing/net/strategy/CacheStrategy;-><init>()V

    .line 15
    new-instance v1, Lcom/nothing/net/strategy/NetworkStrategy;

    invoke-direct {v1}, Lcom/nothing/net/strategy/NetworkStrategy;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Lcom/nothing/net/strategy/CacheStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v1, p1}, Lcom/nothing/net/strategy/NetworkStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
