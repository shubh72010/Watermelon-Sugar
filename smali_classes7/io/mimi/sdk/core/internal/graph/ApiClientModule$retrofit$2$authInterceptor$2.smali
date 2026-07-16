.class final Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiClientModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ApiClientModule;-><init>(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$2;->$repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/model/MimiUser;
    .locals 1

    .line 79
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$2;->$repositoryModule:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/user/UserRepository;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$2;->invoke()Lio/mimi/sdk/core/model/MimiUser;

    move-result-object v0

    return-object v0
.end method
