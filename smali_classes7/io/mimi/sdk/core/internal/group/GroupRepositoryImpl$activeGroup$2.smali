.class final Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;-><init>(Lio/mimi/sdk/core/securestore/GroupStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/common/MimiObservable<",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;->this$0:Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;->this$0:Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;

    invoke-static {v1}, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->access$getGroupStore$p(Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;)Lio/mimi/sdk/core/securestore/GroupStore;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/core/securestore/GroupStore;->getActiveGroup$libcore_release()Lio/mimi/sdk/core/model/group/MimiGroup;

    move-result-object v1

    const-string v2, "activeGroup"

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2$1;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;->this$0:Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2$1;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/common/MimiObservable;->doOnChange$libcore_release(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    return-object v0
.end method
