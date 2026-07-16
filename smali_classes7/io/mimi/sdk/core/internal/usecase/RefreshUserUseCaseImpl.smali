.class public final Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;
.super Ljava/lang/Object;
.source "RefreshUserUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "usersRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V",
        "tag",
        "",
        "invoke",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mergeUsers",
        "localMimiUser",
        "remoteMimiUser",
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
.field private final tag:Ljava/lang/String;

.field private final usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

.field private final usersRepository:Lio/mimi/sdk/core/internal/user/UserRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V
    .locals 1

    const-string v0, "usersApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->usersRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    .line 18
    invoke-static {p0}, Lio/mimi/sdk/core/util/LogKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUsersApiClient$p(Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;)Lio/mimi/sdk/core/api/users/UsersApiClient;
    .locals 0

    .line 14
    iget-object p0, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->usersApiClient:Lio/mimi/sdk/core/api/users/UsersApiClient;

    return-object p0
.end method

.method public static final synthetic access$mergeUsers(Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/MimiUser;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->mergeUsers(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p0

    return-object p0
.end method

.method private final mergeUsers(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/MimiUser;
    .locals 11

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    .line 36
    invoke-static/range {v0 .. v10}, Lio/mimi/sdk/core/model/MimiUser;->copy$default(Lio/mimi/sdk/core/model/MimiUser;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    move-object v0, p2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->usersRepository:Lio/mimi/sdk/core/internal/user/UserRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    new-instance v1, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2;

    invoke-direct {v1, p0}, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2;-><init>(Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Lio/mimi/sdk/core/internal/update/UpdatesKt;->applyTo(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
