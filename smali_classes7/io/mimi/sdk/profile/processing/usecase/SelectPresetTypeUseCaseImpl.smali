.class public final Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;
.super Ljava/lang/Object;
.source "SelectPresetTypeUseCase..kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;",
        "Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCase;",
        "fineTuningPresetRepository",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;",
        "trackProfilePresetTypeSetUseCase",
        "Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;",
        "(Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;)V",
        "invoke",
        "",
        "presetType",
        "Lio/mimi/sdk/profile/processing/PresetType;",
        "(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libprofile_release"
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
.field private final fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

.field private final trackProfilePresetTypeSetUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;)V
    .locals 1

    const-string v0, "fineTuningPresetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfilePresetTypeSetUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;->fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;->trackProfilePresetTypeSetUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/processing/PresetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/profile/processing/PresetType;

    iget-object v0, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;->fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

    iput-object p0, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;->selectPresetType(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 17
    :goto_1
    iget-object p2, v0, Lio/mimi/sdk/profile/processing/usecase/SelectPresetTypeUseCaseImpl;->trackProfilePresetTypeSetUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetTypeSetUseCase;->invoke(Lio/mimi/sdk/profile/processing/PresetType;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
