.class final Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UserRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;-><init>(Lio/mimi/sdk/core/securestore/AuthStore;)V
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
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;->this$0:Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable;

    new-instance v1, Lio/mimi/sdk/core/common/AsyncState;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;->this$0:Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->access$getAuthStore$p(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;)Lio/mimi/sdk/core/securestore/AuthStore;

    move-result-object v2

    invoke-interface {v2}, Lio/mimi/sdk/core/securestore/AuthStore;->getUserProfile()Lio/mimi/sdk/core/model/MimiUser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "mimiUser"

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2$1;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;->this$0:Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2$1;-><init>(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/common/MimiObservable;->doOnChange$libcore_release(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    return-object v0
.end method
