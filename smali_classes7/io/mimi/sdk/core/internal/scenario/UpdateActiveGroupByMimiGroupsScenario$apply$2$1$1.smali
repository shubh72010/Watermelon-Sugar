.class final Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateActiveGroupByMimiGroupsScenario.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateActiveGroupByMimiGroupsScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActiveGroupByMimiGroupsScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n288#2,2:22\n*S KotlinDebug\n*F\n+ 1 UpdateActiveGroupByMimiGroupsScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1$1\n*L\n15#1:22,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "activeGroup",
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
.field final synthetic $state:Lio/mimi/sdk/core/common/AsyncState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1$1;->$state:Lio/mimi/sdk/core/common/AsyncState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/group/MimiGroup;)Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 14
    iget-object v1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1$1;->$state:Lio/mimi/sdk/core/common/AsyncState;

    .line 15
    invoke-virtual {v1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 15
    invoke-virtual {v3}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 23
    :cond_1
    check-cast v0, Lio/mimi/sdk/core/model/group/MimiGroup;

    :cond_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$2$1$1;->invoke(Lio/mimi/sdk/core/model/group/MimiGroup;)Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object p1

    return-object p1
.end method
