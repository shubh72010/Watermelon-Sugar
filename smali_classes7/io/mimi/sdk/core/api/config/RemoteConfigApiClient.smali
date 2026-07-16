.class public final Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;
.super Ljava/lang/Object;
.source "RemoteConfigApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfigApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigApiClient.kt\nio/mimi/sdk/core/api/config/RemoteConfigApiClient\n+ 2 Helper.kt\nio/mimi/sdk/core/api/HelperKt\n*L\n1#1,18:1\n11#2,19:19\n*S KotlinDebug\n*F\n+ 1 RemoteConfigApiClient.kt\nio/mimi/sdk/core/api/config/RemoteConfigApiClient\n*L\n9#1:19,19\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;",
        "",
        "remoteConfigApi",
        "Lio/mimi/sdk/core/api/config/RemoteConfigApi;",
        "(Lio/mimi/sdk/core/api/config/RemoteConfigApi;)V",
        "fetchRemoteConfig",
        "Lio/mimi/sdk/core/api/config/RemoteConfigurationDto;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final remoteConfigApi:Lio/mimi/sdk/core/api/config/RemoteConfigApi;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/config/RemoteConfigApi;)V
    .locals 1

    const-string v0, "remoteConfigApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;->remoteConfigApi:Lio/mimi/sdk/core/api/config/RemoteConfigApi;

    return-void
.end method


# virtual methods
.method public final fetchRemoteConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/config/RemoteConfigurationDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;

    iget v1, v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;-><init>(Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8
    iget v2, v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;->remoteConfigApi:Lio/mimi/sdk/core/api/config/RemoteConfigApi;

    iput v3, v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient$fetchRemoteConfig$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/api/config/RemoteConfigApi;->fetchRemoteConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 21
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 24
    const-class p1, Lio/mimi/sdk/core/api/config/RemoteConfigurationDto;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/config/RemoteConfigurationDto;

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 30
    :cond_6
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 34
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 37
    :cond_7
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method
