.class public final Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadSingleProfilePersonalizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;",
        "personalizationApiClient",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;",
        "(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "route",
        "Lio/mimi/sdk/core/model/MimiPersonalizationRoute;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toPersonalizationMode",
        "Lio/mimi/sdk/core/model/personalization/Personalization$Mode;",
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
.field private final personalizationApiClient:Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;)V
    .locals 1

    const-string v0, "personalizationApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;->personalizationApiClient:Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    return-void
.end method

.method private final toPersonalizationMode(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;)Lio/mimi/sdk/core/model/personalization/Personalization$Mode;
    .locals 1

    .line 30
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$Profile;

    if-eqz v0, :cond_0

    sget-object p1, Lio/mimi/sdk/core/model/personalization/Personalization$Mode;->PROFILE:Lio/mimi/sdk/core/model/personalization/Personalization$Mode;

    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$SocioDemographic;

    if-eqz v0, :cond_1

    sget-object p1, Lio/mimi/sdk/core/model/personalization/Personalization$Mode;->SOCIO_DEMOGRAPHIC:Lio/mimi/sdk/core/model/personalization/Personalization$Mode;

    return-object p1

    .line 32
    :cond_1
    instance-of p1, p1, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$None;

    if-eqz p1, :cond_2

    sget-object p1, Lio/mimi/sdk/core/model/personalization/Personalization$Mode;->NONE:Lio/mimi/sdk/core/model/personalization/Personalization$Mode;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiPersonalizationRoute;",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;->personalizationApiClient:Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;->toPersonalizationMode(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;)Lio/mimi/sdk/core/model/personalization/Personalization$Mode;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiPersonalizationRoute;->getSex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiPersonalizationRoute;->getAge()Ljava/lang/Integer;

    move-result-object v4

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->load(Lio/mimi/sdk/core/model/personalization/Personalization$Mode;Lio/mimi/sdk/core/controller/processing/Fitting;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
