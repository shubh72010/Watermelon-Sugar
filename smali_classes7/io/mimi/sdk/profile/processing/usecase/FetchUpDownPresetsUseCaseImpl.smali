.class public final Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;
.super Ljava/lang/Object;
.source "FetchUpDownPresetsUseCase..kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchUpDownPresetsUseCase..kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchUpDownPresetsUseCase..kt\nio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;",
        "Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCase;",
        "fineTuningPresetRepository",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;",
        "trackProfilePresetsFetchUseCase",
        "Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;",
        "(Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;)V",
        "invoke",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final trackProfilePresetsFetchUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;)V
    .locals 1

    const-string v0, "fineTuningPresetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProfilePresetsFetchUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;->fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

    .line 12
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;->trackProfilePresetsFetchUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;->fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

    iput-object p0, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl$invoke$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;->fetchPresets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 16
    :goto_1
    check-cast p1, Lio/mimi/sdk/profile/processing/PresetAvailability;

    iget-object v0, v0, Lio/mimi/sdk/profile/processing/usecase/FetchUpDownPresetsUseCaseImpl;->trackProfilePresetsFetchUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;->invoke(Lio/mimi/sdk/profile/processing/PresetAvailability;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
