.class public interface abstract Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;
.super Ljava/lang/Object;
.source "ApiBaseUrlRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "",
        "clear",
        "",
        "getApiBaseUrl",
        "Lokhttp3/HttpUrl;",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract getApiBaseUrl()Lokhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/internal/api/resolution/fetch/NoApiBaseUrlException;
        }
    .end annotation
.end method
