.class public final Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;
.super Ljava/lang/Object;
.source "CreateMimiPresetParameterDataSourceUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;",
        "fetchSingleProfilePresetParameterUseCase",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;",
        "fetchGroupPresetParameterUseCaseImpl",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;",
        "loadPersonalizationUpDownPresetUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;",
        "(Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;)V",
        "invoke",
        "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
        "dataSourceType",
        "Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;",
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
.field private final fetchGroupPresetParameterUseCaseImpl:Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

.field private final fetchSingleProfilePresetParameterUseCase:Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;

.field private final loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;)V
    .locals 1

    const-string v0, "fetchSingleProfilePresetParameterUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGroupPresetParameterUseCaseImpl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPersonalizationUpDownPresetUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;->fetchSingleProfilePresetParameterUseCase:Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;

    .line 22
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;->fetchGroupPresetParameterUseCaseImpl:Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

    .line 23
    iput-object p3, p0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;->loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;
    .locals 2

    const-string v0, "dataSourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$SinglePreset;

    if-eqz v0, :cond_0

    new-instance v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiSinglePresetParameterDataSource;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$SinglePreset;

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$SinglePreset;->getFitting()Lio/mimi/sdk/core/controller/processing/Fitting;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;->fetchSingleProfilePresetParameterUseCase:Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/internal/processing/datasource/MimiSinglePresetParameterDataSource;-><init>(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCase;)V

    check-cast v0, Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    return-object v0

    .line 29
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;

    if-eqz v0, :cond_1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$FineTuning;->getFitting()Lio/mimi/sdk/core/controller/processing/Fitting;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;->loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;-><init>(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;)V

    check-cast v0, Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    return-object v0

    .line 30
    :cond_1
    instance-of v0, p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Group;

    if-eqz v0, :cond_2

    new-instance v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;

    check-cast p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Group;

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Group;->getFitting()Lio/mimi/sdk/core/controller/processing/Fitting;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCaseImpl;->fetchGroupPresetParameterUseCaseImpl:Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;-><init>(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;)V

    check-cast v0, Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    return-object v0

    .line 31
    :cond_2
    instance-of v0, p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Custom;

    if-eqz v0, :cond_3

    check-cast p1, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Custom;

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Custom;->getDataSource()Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    sget-object v0, Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;->INSTANCE:Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration$Manual;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
