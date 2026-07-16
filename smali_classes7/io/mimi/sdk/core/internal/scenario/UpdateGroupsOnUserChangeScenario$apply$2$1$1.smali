.class final Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateGroupsOnUserChangeScenario.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Ljava/util/List<",
        "+",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;>;",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Ljava/util/List<",
        "+",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateGroupsOnUserChangeScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateGroupsOnUserChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n*S KotlinDebug\n*F\n+ 1 UpdateGroupsOnUserChangeScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1\n*L\n22#1:59\n22#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "groupState",
        "invoke"
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
.field final synthetic $user:Lio/mimi/sdk/core/common/AsyncState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1;->this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1;->$user:Lio/mimi/sdk/core/common/AsyncState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;)",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;"
        }
    .end annotation

    const-string v0, "groupState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1;->this$0:Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1;->$user:Lio/mimi/sdk/core/common/AsyncState;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 22
    invoke-virtual {v2}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/model/MimiUser;

    invoke-static {v1, v4, v5}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;->access$updateMimiUserInGroup(Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario;Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object v4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v3, v1, v0, v1}, Lio/mimi/sdk/core/common/AsyncState;->copy$default(Lio/mimi/sdk/core/common/AsyncState;Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;ILjava/lang/Object;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/scenario/UpdateGroupsOnUserChangeScenario$apply$2$1$1;->invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p1

    return-object p1
.end method
