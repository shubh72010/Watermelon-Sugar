.class public final Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;
.super Ljava/lang/Object;
.source "UpdateActiveGroupByMimiGroupsScenario.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateActiveGroupByMimiGroupsScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateActiveGroupByMimiGroupsScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n*L\n1#1,21:1\n194#2,7:22\n*S KotlinDebug\n*F\n+ 1 UpdateActiveGroupByMimiGroupsScenario.kt\nio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario\n*L\n11#1:22,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;",
        "",
        "groupRepository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "(Lio/mimi/sdk/core/internal/group/GroupRepository;)V",
        "apply",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    return-void
.end method

.method public static final synthetic access$getGroupRepository$p(Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;)Lio/mimi/sdk/core/internal/group/GroupRepository;
    .locals 0

    .line 7
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    return-object p0
.end method


# virtual methods
.method public final apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;->groupRepository:Lio/mimi/sdk/core/internal/group/GroupRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/group/GroupRepository;->getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$$inlined$observe$1;

    invoke-direct {v2, v1, p0}, Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario$apply$$inlined$observe$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/UpdateActiveGroupByMimiGroupsScenario;)V

    check-cast v2, Lio/mimi/sdk/core/common/MimiObserver;

    .line 22
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
