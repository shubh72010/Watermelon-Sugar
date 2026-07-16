.class public final Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;
.super Ljava/lang/Object;
.source "FetchGroupPresetParameterUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;",
        "getActiveGroupValueUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;",
        "loadGroupPersonalizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;",
        "loadSingleProfilePersonalizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performFetchGroupPreset",
        "activeGroup",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final getActiveGroupValueUseCase:Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;

.field private final loadGroupPersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;

.field private final loadSingleProfilePersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;)V
    .locals 1

    const-string v0, "getActiveGroupValueUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadGroupPersonalizationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSingleProfilePersonalizationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->getActiveGroupValueUseCase:Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->loadGroupPersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->loadSingleProfilePersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    return-void
.end method

.method public static final synthetic access$performFetchGroupPreset(Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->performFetchGroupPreset(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performFetchUserPreset(Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->performFetchUserPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final performFetchGroupPreset(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;-><init>(Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p3, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->loadGroupPersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchGroupPreset$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lio/mimi/sdk/core/model/personalization/Personalization;

    invoke-virtual {p3}, Lio/mimi/sdk/core/model/personalization/Personalization;->getPreset()Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    return-object p1
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

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;-><init>(Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

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

    .line 41
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->loadSingleProfilePersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    .line 42
    new-instance v2, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$Profile;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v4, v5}, Lio/mimi/sdk/core/model/MimiPersonalizationRoute$Profile;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lio/mimi/sdk/core/model/MimiPersonalizationRoute;

    .line 41
    iput v3, v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl$performFetchUserPreset$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;->invoke(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/model/personalization/Personalization;

    .line 44
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/personalization/Personalization;->getPreset()Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->getActiveGroupValueUseCase:Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;->invoke()Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->performFetchGroupPreset(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;->performFetchUserPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
