.class final Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RefreshUserUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2;->invoke()Lio/mimi/sdk/core/internal/update/AsyncUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "localMimiUser",
        "remoteMimiUser",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2$2;->this$0:Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/MimiUser;
    .locals 1

    const-string v0, "remoteMimiUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2$2;->this$0:Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;->access$mergeUsers(Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    check-cast p2, Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl$invoke$2$2;->invoke(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Lio/mimi/sdk/core/model/MimiUser;

    move-result-object p1

    return-object p1
.end method
