.class public final Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadHeadphonesUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "buildInfoProvider",
        "Lio/mimi/sdk/core/util/BuildInfoProvider;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V",
        "invoke",
        "",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "connectionType",
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        "(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

.field private final buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;

    invoke-direct {p2}, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;-><init>()V

    check-cast p2, Lio/mimi/sdk/core/util/BuildInfoProvider;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 17
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->getType$libcore_release()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    invoke-interface {p1}, Lio/mimi/sdk/core/util/BuildInfoProvider;->getDevice()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    invoke-interface {p1}, Lio/mimi/sdk/core/util/BuildInfoProvider;->getOperatingSystem()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    invoke-interface {p1}, Lio/mimi/sdk/core/util/BuildInfoProvider;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lio/mimi/sdk/core/api/tests/TestsApiClient;->loadHeadphones(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
