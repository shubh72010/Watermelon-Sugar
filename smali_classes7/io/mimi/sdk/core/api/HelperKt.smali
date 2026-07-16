.class public final Lio/mimi/sdk/core/api/HelperKt;
.super Ljava/lang/Object;
.source "Helper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0006H\u0002\u001a-\u0010\u0007\u001a\u0002H\u0004\"\u0006\u0008\u0000\u0010\u0004\u0018\u00012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00060\tH\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "OAUTH2_API_PATH_SEGMENT",
        "",
        "createApiResponseErrorException",
        "Lio/mimi/sdk/core/MimiCoreException;",
        "T",
        "response",
        "Lretrofit2/Response;",
        "performApiRequest",
        "requestBlock",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final OAUTH2_API_PATH_SEGMENT:Ljava/lang/String; = "oauth2"


# direct methods
.method public static final synthetic access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/core/api/HelperKt;->createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p0

    return-object p0
.end method

.method private static final createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lio/mimi/sdk/core/MimiCoreException;"
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_1

    .line 39
    sget-object p0, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->INSTANCE:Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;

    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/core/InternalMimiCoreInstance;->getMimiEvents()Lio/mimi/sdk/core/MimiEvents;

    move-result-object p0

    const-string v0, "Current SDK version is outdated. Please consider updating to the latest one."

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/MimiEvents;->mimiRequiresUpdate(Ljava/lang/String;)V

    .line 40
    :cond_0
    new-instance p0, Lio/mimi/sdk/core/MimiCoreException$MimiSDKExpiredException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$MimiSDKExpiredException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lio/mimi/sdk/core/MimiCoreException;

    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "oauth2"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;-><init>(Lretrofit2/Response;)V

    check-cast v0, Lio/mimi/sdk/core/MimiCoreException;

    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;-><init>(Lretrofit2/Response;)V

    check-cast v0, Lio/mimi/sdk/core/MimiCoreException;

    return-object v0
.end method

.method public static final synthetic performApiRequest(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "Lretrofit2/Response<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    const-string v0, "T"

    const-string v1, "requestBlock"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Response;

    .line 13
    invoke-virtual {p0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    const-class v1, Lkotlin/Unit;

    if-ne p0, v1, :cond_0

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    return-object p0

    .line 22
    :cond_2
    invoke-static {p0}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 26
    instance-of v0, p0, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_3

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p0}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    throw p0
.end method
