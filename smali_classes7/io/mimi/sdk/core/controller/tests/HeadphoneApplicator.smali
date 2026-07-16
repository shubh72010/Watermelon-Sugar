.class public final Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;
.super Ljava/lang/Object;
.source "MimiConnectedHeadphone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001Bd\u0008\u0007\u0012\u001c\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u0012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR,\u0010\u0002\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0002\u0010\u000bR,\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\r\u0010\u000bR,\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "",
        "isAbsoluteVolumeSupported",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/mimi/sdk/core/controller/tests/IsAbsoluteVolumeSupportedResponse;",
        "sendHearingTestStartCommand",
        "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
        "sendHearingTestEndCommand",
        "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "()Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "getSendHearingTestEndCommand",
        "getSendHearingTestStartCommand",
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
.field private final isAbsoluteVolumeSupported:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/IsAbsoluteVolumeSupportedResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sendHearingTestEndCommand:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sendHearingTestStartCommand:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/IsAbsoluteVolumeSupportedResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isAbsoluteVolumeSupported"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendHearingTestStartCommand"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendHearingTestEndCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->isAbsoluteVolumeSupported:Lkotlin/jvm/functions/Function1;

    .line 69
    iput-object p2, p0, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->sendHearingTestStartCommand:Lkotlin/jvm/functions/Function1;

    .line 70
    iput-object p3, p0, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->sendHearingTestEndCommand:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getSendHearingTestEndCommand()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->sendHearingTestEndCommand:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSendHearingTestStartCommand()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->sendHearingTestStartCommand:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isAbsoluteVolumeSupported()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/tests/IsAbsoluteVolumeSupportedResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;->isAbsoluteVolumeSupported:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
