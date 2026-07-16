.class final Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateGroupsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2;->invoke()Lio/mimi/sdk/core/internal/update/AsyncUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "localGroups",
        "remoteGroups",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$2;->this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$2;->invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "localGroups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteGroups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl$invoke$2$2;->this$0:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;->access$updateGroups(Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCaseImpl;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
