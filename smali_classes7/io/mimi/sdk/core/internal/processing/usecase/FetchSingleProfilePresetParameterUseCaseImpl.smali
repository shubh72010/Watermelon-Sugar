.class public final Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;
.super Ljava/lang/Object;
.source "FetchSingleProfilePresetParameterUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;",
        "loadUserPersonalizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performFetchUserPreset",
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
.field private final loadUserPersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;)V
    .locals 1

    const-string v0, "loadUserPersonalizationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;->loadUserPersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    return-void
.end method

.method public static final synthetic access$performFetchUserPreset(Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;->performFetchUserPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performFetchUserPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;-><init>(Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;->loadUserPersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    .line 23
    new-instance v2, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$Profile;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v5}, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$Profile;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/mimi/sdk/core/model/MimiPersonalizationRoute;

    .line 22
    iput v3, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;->invoke(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/model/personalization/Personalization;

    .line 25
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/personalization/Personalization;->getPreset()Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;->performFetchUserPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
