.class public final Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadUserAccountPortalUrlUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;",
        "remoteConfigApiClient",
        "Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;",
        "(Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;)V",
        "invoke",
        "",
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
.field private final remoteConfigApiClient:Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;)V
    .locals 1

    const-string v0, "remoteConfigApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;->remoteConfigApiClient:Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;->remoteConfigApiClient:Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;

    iput v3, v0, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;->fetchRemoteConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/mimi/sdk/core/api/config/RemoteConfigurationDto;

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/config/RemoteConfigurationDto;->getFeatures()Lio/mimi/sdk/core/api/config/FeatureConfigurationDto;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/config/FeatureConfigurationDto;->getAccountPortal()Lio/mimi/sdk/core/api/config/AccountPortalConfigurationDto;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/config/AccountPortalConfigurationDto;->getUrl()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
