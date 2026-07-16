.class public final Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Graph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ControllerModule;-><init>(Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/group/GroupControllerImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1\n+ 2 ControllerModule.kt\nio/mimi/sdk/core/internal/graph/ControllerModule\n*L\n1#1,17:1\n57#2,8:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "io/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiClientModule$inlined:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

.field final synthetic $logger:Lio/mimi/sdk/core/util/Log;

.field final synthetic $repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

.field final synthetic $sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$logger:Lio/mimi/sdk/core/util/Log;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    iput-object p4, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$apiClientModule$inlined:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    iput-object p5, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/group/GroupControllerImpl;"
        }
    .end annotation

    .line 18
    new-instance v0, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;

    .line 19
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getDeactivateGroupUseCase()Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getGetGroupFromRepositoryUseCase()Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$apiClientModule$inlined:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-virtual {v3}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->getGroupsApiClient()Lio/mimi/sdk/core/api/group/GroupApiClient;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v4}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v5}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getUpdateGroupInMimiGroupsUseCase()Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v6}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getUpdateGroupsUseCase()Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$sharedUseCaseModule$inlined:Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-virtual {v7}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;->getVerifyMemberInGroupUseCase()Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;

    move-result-object v7

    .line 18
    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/DeactivateGroupUseCase;Lio/mimi/sdk/core/internal/usecase/GetGroupFromRepositoryUseCase;Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/internal/group/GroupRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;Lio/mimi/sdk/core/internal/usecase/VerifyMemberInGroupUseCase;)V

    .line 11
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;->$logger:Lio/mimi/sdk/core/util/Log;

    const-class v3, Lio/mimi/sdk/core/internal/group/GroupControllerImpl;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance created: GroupControllerImpl (tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v0
.end method
