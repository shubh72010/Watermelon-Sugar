.class public final Lio/mimi/sdk/core/internal/graph/ProcessingModule;
.super Ljava/lang/Object;
.source "ProcessingModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingModule.kt\nio/mimi/sdk/core/internal/graph/ProcessingModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,140:1\n6#2,11:141\n*S KotlinDebug\n*F\n+ 1 ProcessingModule.kt\nio/mimi/sdk/core/internal/graph/ProcessingModule\n*L\n41#1:141,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/ProcessingModule;",
        "",
        "dataModule",
        "Lio/mimi/sdk/core/internal/graph/DataModule;",
        "repositoryModule",
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "presetDataSourceModule",
        "Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;",
        "(Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;)V",
        "processingRepository",
        "Lio/mimi/sdk/core/internal/processing/ProcessingRepository;",
        "getProcessingRepository",
        "()Lio/mimi/sdk/core/internal/processing/ProcessingRepository;",
        "processingRepository$delegate",
        "Lkotlin/Lazy;",
        "provideRecommendationActionMapper",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;",
        "processingSession",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "provideRecommendationEngineFactory",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;",
        "provideRecommendationProcessor",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;",
        "recommendationActionMapper",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;",
        "provideRecommendationStateEngineFactory",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;",
        "provideStartTransitionUseCase",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;",
        "recommendationProcessor",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;",
        "provideTransitionRegistry",
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
        "startTransitionUseCase",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;",
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
.field private final dataModule:Lio/mimi/sdk/core/internal/graph/DataModule;

.field private final presetDataSourceModule:Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;

.field private final processingRepository$delegate:Lkotlin/Lazy;

.field private final repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;)V
    .locals 1

    const-string v0, "dataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetDataSourceModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->dataModule:Lio/mimi/sdk/core/internal/graph/DataModule;

    .line 37
    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    .line 38
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->presetDataSourceModule:Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;

    .line 143
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 145
    new-instance p2, Lio/mimi/sdk/core/internal/graph/ProcessingModule$special$$inlined$lazyLogged$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p0}, Lio/mimi/sdk/core/internal/graph/ProcessingModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ProcessingModule;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->processingRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDataModule$p(Lio/mimi/sdk/core/internal/graph/ProcessingModule;)Lio/mimi/sdk/core/internal/graph/DataModule;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->dataModule:Lio/mimi/sdk/core/internal/graph/DataModule;

    return-object p0
.end method

.method public static final synthetic access$getPresetDataSourceModule$p(Lio/mimi/sdk/core/internal/graph/ProcessingModule;)Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->presetDataSourceModule:Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;

    return-object p0
.end method

.method public static final synthetic access$provideRecommendationActionMapper(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideRecommendationActionMapper(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideRecommendationEngineFactory(Lio/mimi/sdk/core/internal/graph/ProcessingModule;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideRecommendationEngineFactory()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideRecommendationProcessor(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideRecommendationProcessor(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideStartTransitionUseCase(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideStartTransitionUseCase(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideTransitionRegistry(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideTransitionRegistry(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p0

    return-object p0
.end method

.method private final provideRecommendationActionMapper(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;
    .locals 1

    .line 51
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    return-object v0
.end method

.method private final provideRecommendationEngineFactory()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;
    .locals 5

    .line 57
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;

    .line 58
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v1

    .line 59
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getTestsRepository()Lio/mimi/sdk/core/internal/tests/TestsRepository;

    move-result-object v2

    .line 60
    iget-object v3, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v3}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v3

    .line 61
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideRecommendationStateEngineFactory()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

    move-result-object v4

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V

    return-object v0
.end method

.method private final provideRecommendationProcessor(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;
    .locals 7

    .line 54
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    new-instance v1, Lio/mimi/sdk/core/DispatcherProvider;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/core/DispatcherProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lio/mimi/sdk/core/DispatcherProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method

.method private final provideRecommendationStateEngineFactory()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;
    .locals 7

    .line 65
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;

    .line 66
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    .line 67
    new-instance v2, Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;-><init>(Lio/mimi/sdk/core/internal/graph/ProcessingModule;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 65
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

    return-object v0
.end method

.method private final provideStartTransitionUseCase(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;
    .locals 1

    .line 79
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    return-object v0
.end method

.method private final provideTransitionRegistry(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;
    .locals 4

    .line 85
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;-><init>()V

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserElevatedFromAnonymousByLogin;

    .line 89
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserElevatedFromAnonymousByLoginTransition;

    invoke-direct {v3, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserElevatedFromAnonymousByLoginTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserTestResultsChanged;

    .line 96
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserTestResultsChangedTransition;

    invoke-direct {v3, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserTestResultsChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;

    .line 101
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;

    invoke-direct {v3, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;

    .line 106
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithActiveGroupChangedTransition;

    invoke-direct {v3, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithActiveGroupChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;

    .line 111
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithUserYearOfBirthTransition;

    invoke-direct {v3, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithUserYearOfBirthTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserTestResultsChanged;

    .line 116
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithUserTestResultsTransition;

    invoke-direct {v3, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithUserTestResultsTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const-class v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;

    .line 121
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;

    invoke-direct {v3, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;)V

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p1

    const-class v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserTestResultsChanged;

    .line 126
    new-instance v2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserTestResultsChangedTransition;

    invoke-direct {v2, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserTestResultsChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p1

    const-class v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;

    .line 131
    new-instance v2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;

    invoke-direct {v2, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p1

    const-class v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    const-class v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;

    .line 136
    new-instance v2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithActiveGroupChangedTransition;

    invoke-direct {v2, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithActiveGroupChangedTransition;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    .line 133
    invoke-virtual {p1, v0, v1, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getProcessingRepository()Lio/mimi/sdk/core/internal/processing/ProcessingRepository;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->processingRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingRepository;

    return-object v0
.end method
