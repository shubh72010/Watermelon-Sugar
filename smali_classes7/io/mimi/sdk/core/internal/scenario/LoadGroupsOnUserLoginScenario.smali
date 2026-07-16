.class public final Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;
.super Ljava/lang/Object;
.source "LoadGroupsOnUserLoginScenario.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadGroupsOnUserLoginScenario.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadGroupsOnUserLoginScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n*L\n1#1,25:1\n194#2,7:26\n*S KotlinDebug\n*F\n+ 1 LoadGroupsOnUserLoginScenario.kt\nio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario\n*L\n17#1:26,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;",
        "",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "updateGroupsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;",
        "(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;)V",
        "previousUser",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "getPreviousUser",
        "()Lio/mimi/sdk/core/model/MimiUser;",
        "setPreviousUser",
        "(Lio/mimi/sdk/core/model/MimiUser;)V",
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
.field private previousUser:Lio/mimi/sdk/core/model/MimiUser;

.field private final updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

.field private final userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;)V
    .locals 1

    const-string v0, "userRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 11
    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

    return-void
.end method

.method public static final synthetic access$getUpdateGroupsUseCase$p(Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;)Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->updateGroupsUseCase:Lio/mimi/sdk/core/internal/usecase/UpdateGroupsUseCase;

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

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->userRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v2, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;

    invoke-direct {v2, v1, p0}, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario$apply$$inlined$observe$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;)V

    check-cast v2, Lio/mimi/sdk/core/common/MimiObserver;

    .line 26
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getPreviousUser()Lio/mimi/sdk/core/model/MimiUser;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->previousUser:Lio/mimi/sdk/core/model/MimiUser;

    return-object v0
.end method

.method public final setPreviousUser(Lio/mimi/sdk/core/model/MimiUser;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/LoadGroupsOnUserLoginScenario;->previousUser:Lio/mimi/sdk/core/model/MimiUser;

    return-void
.end method
