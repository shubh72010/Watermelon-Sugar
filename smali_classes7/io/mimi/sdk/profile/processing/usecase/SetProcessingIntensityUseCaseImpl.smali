.class public final Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;
.super Ljava/lang/Object;
.source "SetProcessingIntensityUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetProcessingIntensityUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetProcessingIntensityUseCase.kt\nio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;",
        "Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCase;",
        "processingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "trackProcessingSetIntensityUseCase",
        "Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;",
        "(Lio/mimi/sdk/core/controller/ProcessingController;Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;)V",
        "invoke",
        "",
        "intensity",
        "",
        "presetSelection",
        "Lio/mimi/sdk/profile/processing/PresetType;",
        "(ILio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "normalized",
        "",
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
.field private final processingController:Lio/mimi/sdk/core/controller/ProcessingController;

.field private final trackProcessingSetIntensityUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/ProcessingController;Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;)V
    .locals 1

    const-string v0, "processingController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProcessingSetIntensityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;->trackProcessingSetIntensityUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;

    return-void
.end method

.method private final normalized(I)D
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public invoke(ILio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/mimi/sdk/profile/processing/PresetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->D$0:D

    iget-object v1, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/profile/processing/PresetType;

    iget-object v0, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    invoke-interface {p3}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p3

    invoke-virtual {p3}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 25
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;->normalized(I)D

    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p0, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    iput-wide v4, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->D$0:D

    iput v3, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl$invoke$1;->label:I

    invoke-interface {p3, p1, v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-wide p1, v4

    .line 27
    :goto_1
    move-object v2, p3

    check-cast v2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    sget-object v3, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;->INSTANCE:Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    check-cast p3, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    if-eqz p3, :cond_5

    .line 29
    iget-object p3, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingIntensityUseCaseImpl;->trackProcessingSetIntensityUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;

    invoke-virtual {p3, p1, p2, v1}, Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetIntensityUseCase;->invoke(DLio/mimi/sdk/profile/processing/PresetType;)V

    .line 35
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
