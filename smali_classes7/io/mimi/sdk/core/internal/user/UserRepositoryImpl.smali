.class public final Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/user/UserRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "authStore",
        "Lio/mimi/sdk/core/securestore/AuthStore;",
        "(Lio/mimi/sdk/core/securestore/AuthStore;)V",
        "mimiUser",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "getMimiUser",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "mimiUser$delegate",
        "Lkotlin/Lazy;",
        "userTokens",
        "Lio/mimi/sdk/core/securestore/Tokens;",
        "getUserTokens",
        "setUserTokens",
        "(Lio/mimi/sdk/core/common/MimiObservable;)V",
        "updateStore",
        "",
        "it",
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
.field private final authStore:Lio/mimi/sdk/core/securestore/AuthStore;

.field private final mimiUser$delegate:Lkotlin/Lazy;

.field private userTokens:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/securestore/AuthStore;)V
    .locals 2

    const-string v0, "authStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->authStore:Lio/mimi/sdk/core/securestore/AuthStore;

    .line 15
    new-instance v0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$mimiUser$2;-><init>(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->mimiUser$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable;

    invoke-interface {p1}, Lio/mimi/sdk/core/securestore/AuthStore;->getTokens()Lio/mimi/sdk/core/securestore/Tokens;

    move-result-object p1

    const-string v1, "userTokens"

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$userTokens$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl$userTokens$1;-><init>(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/common/MimiObservable;->doOnChange$libcore_release(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->userTokens:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method

.method public static final synthetic access$getAuthStore$p(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;)Lio/mimi/sdk/core/securestore/AuthStore;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->authStore:Lio/mimi/sdk/core/securestore/AuthStore;

    return-object p0
.end method

.method public static final synthetic access$updateStore(Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->updateStore(Lio/mimi/sdk/core/common/AsyncState;)V

    return-void
.end method

.method private final updateStore(Lio/mimi/sdk/core/common/AsyncState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->authStore:Lio/mimi/sdk/core/securestore/AuthStore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/securestore/AuthStore;->setUserProfile(Lio/mimi/sdk/core/model/MimiUser;)V

    return-void
.end method


# virtual methods
.method public getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->mimiUser$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public getUserTokens()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->userTokens:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public setUserTokens(Lio/mimi/sdk/core/common/MimiObservable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/UserRepositoryImpl;->userTokens:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method
