.class public final Lcom/nothing/net/interceptor/CachePostResponseInterceptor;
.super Ljava/lang/Object;
.source "CachePostResponseInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/net/interceptor/CachePostResponseInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/nothing/net/utils/RequestMethodTransferUtils;->INSTANCE:Lcom/nothing/net/utils/RequestMethodTransferUtils;

    invoke-virtual {v1, v0}, Lcom/nothing/net/utils/RequestMethodTransferUtils;->maybeTransferGetToPost(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/nothing/net/utils/RequestMethodTransferUtils;->INSTANCE:Lcom/nothing/net/utils/RequestMethodTransferUtils;

    invoke-virtual {v1, v0}, Lcom/nothing/net/utils/RequestMethodTransferUtils;->checkIsCreateDefaultBody(Lokhttp3/Request;)Lokhttp3/Request;

    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 25
    sget-object v0, Lcom/nothing/net/utils/RequestMethodTransferUtils;->INSTANCE:Lcom/nothing/net/utils/RequestMethodTransferUtils;

    invoke-virtual {v0, p1}, Lcom/nothing/net/utils/RequestMethodTransferUtils;->maybeTransferPostToGet(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
