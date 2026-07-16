.class public final Lio/mimi/sdk/core/internal/graph/ScenarioModule;
.super Ljava/lang/Object;
.source "ScenarioModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScenarioModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScenarioModule.kt\nio/mimi/sdk/core/internal/graph/ScenarioModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,109:1\n6#2,11:110\n*S KotlinDebug\n*F\n+ 1 ScenarioModule.kt\nio/mimi/sdk/core/internal/graph/ScenarioModule\n*L\n22#1:110,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/ScenarioModule;",
        "",
        "repositoryModule",
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "sharedUseCaseModule",
        "Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;",
        "(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;)V",
        "startScenariosUseCase",
        "Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;",
        "getStartScenariosUseCase",
        "()Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;",
        "startScenariosUseCase$delegate",
        "Lkotlin/Lazy;",
        "provideClearGroupsOnUserLogoutScenario",
        "Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;",
        "provideClearLatestTestResultsOnUserLogoutScenario",
        "Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;",
        "provideClearPersonalizationVisualizationOnUserLogoutScenario",
        "Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;",
        "provideClearUpDownPresetsOnUserLogoutScenario",
        "Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;",
        "provideClearUserOnTokenInvalidationScenario",
        "Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;",
        "provideLoadGroupsOnUserLoginScenario",
        "Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;",
        "provideLoadLatestTestResultsOnUserLoginScenario",
        "Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;",
        "provideLoadPersonalizationVisualizationOnTestResultsChangeScenario",
        "Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;",
        "provideLoadPersonalizationVisualizationOnUserDateOfBirthChangeScenario",
        "Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;",
        "provideLoadPersonalizationVisualizationOnUserLoginScenario",
        "Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;",
        "provideUpdateActiveGroupByMimiGroupsScenario",
        "Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;",
        "provideUpdateGroupsOnUserChangeScenario",
        "Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;",
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
.field private final repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

.field private final sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

.field private final startScenariosUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;)V
    .locals 1

    const-string v0, "repositoryModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedUseCaseModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    .line 112
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 114
    new-instance p2, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ScenarioModule;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->startScenariosUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$provideClearGroupsOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideClearGroupsOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideClearLatestTestResultsOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideClearLatestTestResultsOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideClearPersonalizationVisualizationOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideClearPersonalizationVisualizationOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideClearUpDownPresetsOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideClearUpDownPresetsOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideClearUserOnTokenInvalidationScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideClearUserOnTokenInvalidationScenario()Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadGroupsOnUserLoginScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideLoadGroupsOnUserLoginScenario()Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadLatestTestResultsOnUserLoginScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideLoadLatestTestResultsOnUserLoginScenario()Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadPersonalizationVisualizationOnTestResultsChangeScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideLoadPersonalizationVisualizationOnTestResultsChangeScenario()Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadPersonalizationVisualizationOnUserDateOfBirthChangeScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideLoadPersonalizationVisualizationOnUserDateOfBirthChangeScenario()Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideLoadPersonalizationVisualizationOnUserLoginScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideLoadPersonalizationVisualizationOnUserLoginScenario()Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideUpdateActiveGroupByMimiGroupsScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideUpdateActiveGroupByMimiGroupsScenario()Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideUpdateGroupsOnUserChangeScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->provideUpdateGroupsOnUserChangeScenario()Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    move-result-object p0

    return-object p0
.end method

.method private final provideClearGroupsOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;
    .locals 3

    .line 40
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;

    .line 41
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v2

    .line 40
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    return-object v0
.end method

.method private final provideClearLatestTestResultsOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;
    .locals 3

    .line 52
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;

    .line 53
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 54
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getTestsRepository()Lio/mimi/sdk/core/internal/tests/TestsRepository;

    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/tests/TestsRepository;)V

    return-object v0
.end method

.method private final provideClearPersonalizationVisualizationOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;
    .locals 3

    .line 86
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;

    .line 87
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getPersonalizationRepository()Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    move-result-object v2

    .line 86
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;)V

    return-object v0
.end method

.method private final provideClearUpDownPresetsOnUserLogoutScenario()Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;
    .locals 3

    .line 46
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;

    .line 47
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUpdownPresetRepository()Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;

    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;)V

    return-object v0
.end method

.method private final provideClearUserOnTokenInvalidationScenario()Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;
    .locals 2

    .line 58
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;

    .line 59
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;)V

    return-object v0
.end method

.method private final provideLoadGroupsOnUserLoginScenario()Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;
    .locals 3

    .line 63
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    .line 64
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getUpdateGroupsUseCase()Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    move-result-object v2

    .line 63
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;)V

    return-object v0
.end method

.method private final provideLoadLatestTestResultsOnUserLoginScenario()Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;
    .locals 3

    .line 69
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;

    .line 70
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getLoadLatestTestResultsUseCase()Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;

    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;)V

    return-object v0
.end method

.method private final provideLoadPersonalizationVisualizationOnTestResultsChangeScenario()Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;
    .locals 3

    .line 98
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;

    .line 99
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getTestsRepository()Lio/mimi/sdk/core/internal/tests/TestsRepository;

    move-result-object v1

    .line 100
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getLoadPersonalizationVisualizationUseCase()Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    move-result-object v2

    .line 98
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;-><init>(Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V

    return-object v0
.end method

.method private final provideLoadPersonalizationVisualizationOnUserDateOfBirthChangeScenario()Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;
    .locals 3

    .line 104
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;

    .line 105
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getLoadPersonalizationVisualizationUseCase()Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V

    return-object v0
.end method

.method private final provideLoadPersonalizationVisualizationOnUserLoginScenario()Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;
    .locals 3

    .line 92
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;

    .line 93
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->sharedUseCaseModule:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getLoadPersonalizationVisualizationUseCase()Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;

    move-result-object v2

    .line 92
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationVisualizationUseCase;)V

    return-object v0
.end method

.method private final provideUpdateActiveGroupByMimiGroupsScenario()Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;
    .locals 2

    .line 75
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;

    .line 76
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    return-object v0
.end method

.method private final provideUpdateGroupsOnUserChangeScenario()Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;
    .locals 3

    .line 80
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    .line 81
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v2

    .line 80
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;)V

    return-object v0
.end method


# virtual methods
.method public final getStartScenariosUseCase()Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->startScenariosUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;

    return-object v0
.end method
