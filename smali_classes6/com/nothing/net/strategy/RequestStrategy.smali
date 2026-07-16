.class public final Lcom/nothing/net/strategy/RequestStrategy;
.super Ljava/lang/Object;
.source "RequestStrategy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/net/strategy/RequestStrategy;",
        "",
        "<init>",
        "()V",
        "mBaseRequestStrategy",
        "Lcom/nothing/net/strategy/BaseRequestStrategy;",
        "setBaseRequestStrategy",
        "",
        "baseRequestStrategy",
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


# instance fields
.field private mBaseRequestStrategy:Lcom/nothing/net/strategy/BaseRequestStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/nothing/net/strategy/RequestStrategy;->mBaseRequestStrategy:Lcom/nothing/net/strategy/BaseRequestStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/nothing/net/strategy/BaseRequestStrategy;->request(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/nothing/net/strategy/RequestStrategy;

    .line 21
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final setBaseRequestStrategy(Lcom/nothing/net/strategy/BaseRequestStrategy;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/nothing/net/strategy/RequestStrategy;->mBaseRequestStrategy:Lcom/nothing/net/strategy/BaseRequestStrategy;

    return-void
.end method
