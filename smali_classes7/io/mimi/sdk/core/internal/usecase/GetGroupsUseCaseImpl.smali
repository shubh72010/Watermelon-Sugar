.class public final Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCaseImpl;
.super Ljava/lang/Object;
.source "GetGroupsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCase;",
        "groupRepository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "(Lio/mimi/sdk/core/internal/group/GroupRepository;)V",
        "invoke",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
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


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/group/GroupRepository;)V
    .locals 1

    const-string v0, "groupRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCaseImpl;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/GetGroupsUseCaseImpl;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    return-object v0
.end method
