.class public final Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseKt;
.super Ljava/lang/Object;
.source "ApproveDeviceUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0002H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "isUserAuthorized",
        "",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$isUserAuthorized(Lio/mimi/sdk/core/common/MimiObservable;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseKt;->isUserAuthorized(Lio/mimi/sdk/core/common/MimiObservable;)Z

    move-result p0

    return p0
.end method

.method private static final isUserAuthorized(Lio/mimi/sdk/core/common/MimiObservable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
