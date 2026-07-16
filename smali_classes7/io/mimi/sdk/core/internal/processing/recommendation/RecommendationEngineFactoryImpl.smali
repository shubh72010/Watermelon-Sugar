.class public final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;
.super Ljava/lang/Object;
.source "RecommendationEngineFactoryImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "groupRepository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "recommendationStateMachineFactory",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V",
        "create",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
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
.field private final groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

.field private final recommendationStateMachineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

.field private final testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationStateMachineFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    .line 15
    iput-object p3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    .line 16
    iput-object p4, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->recommendationStateMachineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

    return-void
.end method


# virtual methods
.method public create()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;
    .locals 6

    .line 20
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v1}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/core/common/MimiObservable;->asFlow$libcore_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 22
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->testsRepository:Lio/mimi/sdk/core/internal/tests/TestsRepository;

    invoke-interface {v2}, Lio/mimi/sdk/core/internal/tests/TestsRepository;->getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v2

    invoke-virtual {v2}, Lio/mimi/sdk/core/common/MimiObservable;->asFlow$libcore_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 24
    new-instance v2, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;

    iget-object v3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v3}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/common/MimiObservable;->asFlow$libcore_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 26
    new-instance v3, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;

    iget-object v4, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    invoke-interface {v4}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getActiveGroup()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v4

    invoke-virtual {v4}, Lio/mimi/sdk/core/common/MimiObservable;->asFlow$libcore_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthChangedDetector;->detect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->detect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserElevatedFromAnonymousByLoginDetector;->detect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    .line 33
    invoke-virtual {v3}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupChangedDetector;->detect()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    aput-object v1, v4, v0

    .line 29
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 36
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactoryImpl;->recommendationStateMachineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

    invoke-direct {v1, v0, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V

    return-object v1
.end method
