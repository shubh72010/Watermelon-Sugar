.class public final Lio/mimi/sdk/core/internal/graph/UsecaseModule;
.super Ljava/lang/Object;
.source "UsecaseModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\r\u0010\u000f\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\r\u0010\u0017\u001a\u00020\u0018H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/UsecaseModule;",
        "",
        "apiClientModule",
        "Lio/mimi/sdk/core/internal/graph/ApiClientModule;",
        "repositoryModule",
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "(Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V",
        "provideFetchGroupPresetParameterUseCase",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;",
        "provideFetchGroupPresetParameterUseCase$libcore_release",
        "provideFetchUserPresetParameterUseCase",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;",
        "provideFetchUserPresetParameterUseCase$libcore_release",
        "provideGetActiveGroupValueUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;",
        "provideGetPersonalizationVisualizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;",
        "provideGetPersonalizationVisualizationUseCase$libcore_release",
        "provideGetUpDownPresetStateUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCaseImpl;",
        "provideGetUpDownPresetStateUseCase$libcore_release",
        "provideLoadGroupPersonalizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;",
        "provideLoadPersonalizationUpDownPresetUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCaseImpl;",
        "provideLoadPersonalizationUpDownPresetUseCase$libcore_release",
        "provideLoadUserPersonalizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;",
        "provideLoadUserPersonalizationUseCase$libcore_release",
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
.field private final apiClientModule:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

.field private final repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
    .locals 1

    const-string v0, "apiClientModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->apiClientModule:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    return-void
.end method

.method private final provideGetActiveGroupValueUseCase()Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;
    .locals 3

    .line 48
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCaseImpl;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    check-cast v1, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupUseCase;)V

    return-object v0
.end method

.method private final provideLoadGroupPersonalizationUseCase()Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;
    .locals 4

    .line 51
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;

    .line 52
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->apiClientModule:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->getGroupsApiClient()Lio/mimi/sdk/core/api/group/GroupApiClient;

    move-result-object v1

    .line 53
    new-instance v2, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;

    new-instance v3, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;

    invoke-direct {v3}, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;-><init>()V

    invoke-direct {v2, v3}, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;-><init>(Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;)V

    .line 51
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;)V

    return-object v0
.end method


# virtual methods
.method public final provideFetchGroupPresetParameterUseCase$libcore_release()Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;
    .locals 4

    .line 26
    new-instance v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;

    .line 27
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideGetActiveGroupValueUseCase()Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCaseImpl;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;

    .line 28
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideLoadGroupPersonalizationUseCase()Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;

    .line 29
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideLoadUserPersonalizationUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/GetActiveGroupValueUseCase;Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;)V

    return-object v0
.end method

.method public final provideFetchUserPresetParameterUseCase$libcore_release()Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;
    .locals 2

    .line 21
    new-instance v0, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;

    .line 22
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideLoadUserPersonalizationUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    .line 21
    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/processing/usecase/FetchSingleProfilePresetParameterUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;)V

    return-object v0
.end method

.method public final provideGetPersonalizationVisualizationUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;
    .locals 2

    .line 42
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getPersonalizationRepository()Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;)V

    return-object v0
.end method

.method public final provideGetUpDownPresetStateUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCaseImpl;
    .locals 2

    .line 45
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCaseImpl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUpdownPresetRepository()Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;)V

    return-object v0
.end method

.method public final provideLoadPersonalizationUpDownPresetUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCaseImpl;
    .locals 3

    .line 36
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCaseImpl;

    .line 37
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->apiClientModule:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->getPersonalizationApiClient()Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUpdownPresetRepository()Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;

    move-result-object v2

    .line 36
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;)V

    return-object v0
.end method

.method public final provideLoadUserPersonalizationUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;
    .locals 2

    .line 33
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->apiClientModule:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->getPersonalizationApiClient()Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;)V

    return-object v0
.end method
