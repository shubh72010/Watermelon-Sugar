.class public final Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Graph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ScenarioModule;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCaseImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1\n+ 2 ScenarioModule.kt\nio/mimi/sdk/core/internal/graph/ScenarioModule\n*L\n1#1,17:1\n23#2,13:18\n*E\n"
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
.field final synthetic $logger:Lio/mimi/sdk/core/util/Log;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ScenarioModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->$logger:Lio/mimi/sdk/core/util/Log;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCaseImpl;"
        }
    .end annotation

    .line 18
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCaseImpl;

    .line 19
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v1}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideLoadGroupsOnUserLoginScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideLoadLatestTestResultsOnUserLoginScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v3}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideLoadPersonalizationVisualizationOnUserLoginScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;

    move-result-object v3

    .line 22
    iget-object v4, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v4}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideLoadPersonalizationVisualizationOnTestResultsChangeScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;

    move-result-object v4

    .line 23
    iget-object v5, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v5}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideLoadPersonalizationVisualizationOnUserDateOfBirthChangeScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v6}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideUpdateActiveGroupByMimiGroupsScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;

    move-result-object v6

    .line 25
    iget-object v7, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v7}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideUpdateGroupsOnUserChangeScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    move-result-object v7

    .line 26
    iget-object v8, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v8}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideClearUserOnTokenInvalidationScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;

    move-result-object v8

    .line 27
    iget-object v9, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v9}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideClearGroupsOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;

    move-result-object v9

    .line 28
    iget-object v10, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v10}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideClearLatestTestResultsOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;

    move-result-object v10

    .line 29
    iget-object v11, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v11}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideClearPersonalizationVisualizationOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;

    move-result-object v11

    .line 30
    iget-object v12, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-static {v12}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;->access$provideClearUpDownPresetsOnUserLogoutScenario(Lio/mimi/sdk/core/internal/graph/ScenarioModule;)Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;

    move-result-object v12

    .line 18
    invoke-direct/range {v0 .. v12}, Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;Lio/mimi/sdk/core/internal/scenario/LoadLatestTestResultsOnUserLoginScenario;Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserLoginScenario;Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnTestResultsChangeScenario;Lio/mimi/sdk/core/internal/scenario/LoadPersonalizationVisualizationOnUserDateOfBirthChangedScenario;Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;Lio/mimi/sdk/core/internal/scenario/ClearGroupsOnUserLogoutScenario;Lio/mimi/sdk/core/internal/scenario/ClearLatestTestResultsOnUserLogoutScenario;Lio/mimi/sdk/core/internal/scenario/ClearPersonalizationVisualizationOnUserLogoutScenario;Lio/mimi/sdk/core/internal/scenario/ClearUpDownPresetsOnUserLogoutScenario;)V

    .line 11
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ScenarioModule$special$$inlined$lazyLogged$default$1;->$logger:Lio/mimi/sdk/core/util/Log;

    const-class v3, Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCaseImpl;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance created: StartScenariosUseCaseImpl (tag="

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
