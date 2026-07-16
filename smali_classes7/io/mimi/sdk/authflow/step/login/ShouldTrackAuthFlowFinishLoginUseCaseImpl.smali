.class public final Lio/mimi/sdk/authflow/step/login/ShouldTrackAuthFlowFinishLoginUseCaseImpl;
.super Ljava/lang/Object;
.source "ShouldTrackAuthFlowFinishLoginUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/step/login/ShouldTrackAuthFlowFinishLoginUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/login/ShouldTrackAuthFlowFinishLoginUseCaseImpl;",
        "Lio/mimi/sdk/authflow/step/login/ShouldTrackAuthFlowFinishLoginUseCase;",
        "()V",
        "invoke",
        "",
        "success",
        "openedFromSignUp",
        "isNavigatingToForgotPasswordStep",
        "libauthflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(ZZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
