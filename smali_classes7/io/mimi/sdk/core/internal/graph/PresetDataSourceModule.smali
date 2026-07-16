.class public final Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;
.super Ljava/lang/Object;
.source "PresetDataSourceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;",
        "",
        "useCaseModule",
        "Lio/mimi/sdk/core/internal/graph/UsecaseModule;",
        "(Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V",
        "provideCreateMimiPresetParameterDataSourceUseCase",
        "Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;",
        "provideCreateMimiPresetParameterDataSourceUseCase$libcore_release",
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
.field private final useCaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V
    .locals 1

    const-string v0, "useCaseModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;->useCaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    return-void
.end method


# virtual methods
.method public final provideCreateMimiPresetParameterDataSourceUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;
    .locals 4

    .line 8
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;

    .line 9
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;->useCaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideFetchUserPresetParameterUseCase$libcore_release()Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;

    .line 10
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;->useCaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideFetchGroupPresetParameterUseCase$libcore_release()Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

    .line 11
    iget-object v3, p0, Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;->useCaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    invoke-virtual {v3}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideLoadPersonalizationUpDownPresetUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCaseImpl;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;)V

    return-object v0
.end method
