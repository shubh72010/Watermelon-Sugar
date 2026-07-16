.class final Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateGroupInMimiGroupsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nUpdateGroupInMimiGroupsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateGroupInMimiGroupsUseCase.kt\nio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n350#2,7:34\n*S KotlinDebug\n*F\n+ 1 UpdateGroupInMimiGroupsUseCase.kt\nio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1\n*L\n22#1:34,7\n*E\n"
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
        "it",
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
.field final synthetic $group:Lio/mimi/sdk/core/model/group/MimiGroup;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/model/group/MimiGroup;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1;->$group:Lio/mimi/sdk/core/model/group/MimiGroup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;
    .locals 4
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lio/mimi/sdk/core/model/group/MimiGroup;

    .line 22
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1;->$group:Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lio/mimi/sdk/core/common/AsyncState;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 24
    :cond_2
    new-instance p1, Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1;->$group:Lio/mimi/sdk/core/model/group/MimiGroup;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/group/MimiGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/controller/group/GroupDoesNotExistException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupInMimiGroupsUseCaseImpl$invoke$2$1;->invoke(Lio/mimi/sdk/core/common/AsyncState;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p1

    return-object p1
.end method
