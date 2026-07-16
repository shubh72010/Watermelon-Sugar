.class public final Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;
.super Ljava/lang/Object;
.source "PersonalizationControllerImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/PersonalizationController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;",
        "Lio/mimi/sdk/core/controller/PersonalizationController;",
        "loadSingleProfilePersonalizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;",
        "loadPersonalizationUpDownPresetUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;",
        "getPersonalizationVisualizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;",
        "getUpDownPresetsStateUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCase;)V",
        "upDownPresets",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "getUpDownPresets",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "visualization",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "getVisualization",
        "load",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "route",
        "Lio/mimi/sdk/core/model/MimiPersonalizationRoute;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUpDownPreset",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

.field private final loadSingleProfilePersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

.field private final upDownPresets:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final visualization:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCase;)V
    .locals 1

    const-string v0, "loadSingleProfilePersonalizationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPersonalizationUpDownPresetUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPersonalizationVisualizationUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUpDownPresetsStateUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->loadSingleProfilePersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    .line 29
    invoke-interface {p3}, Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->visualization:Lio/mimi/sdk/core/common/MimiObservable;

    .line 32
    invoke-interface {p4}, Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->upDownPresets:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method


# virtual methods
.method public getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->upDownPresets:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public getVisualization()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->visualization:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public load(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->loadSingleProfilePersonalizationUseCase:Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    invoke-interface {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;->invoke(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadUpDownPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;->loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;->invoke(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
