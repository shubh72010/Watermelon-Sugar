.class public final Lcom/nothing/ear/one/base/EarOneImpl;
.super Lcom/nothing/earbase/os/base/BaseNothingEarImpl;
.source "EarOneImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarOneImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarOneImpl.kt\ncom/nothing/ear/one/base/EarOneImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0011H\u0016J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0082@\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/ear/one/base/EarOneImpl;",
        "Lcom/nothing/earbase/os/base/BaseNothingEarImpl;",
        "callbacks",
        "Landroid/os/RemoteCallbackList;",
        "Landroid/os/IInterface;",
        "handler",
        "Landroid/os/Handler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "modelId",
        "",
        "address",
        "<init>",
        "(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V",
        "getOlderFirmwareVersion",
        "",
        "action",
        "Lkotlin/Function1;",
        "getBesVersion",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "orderGetSerialNumber",
        "command",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "getExtraFunctionList",
        "firmwareVersion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getBesVersion(Lcom/nothing/ear/one/base/EarOneImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/base/EarOneImpl;->getBesVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBesVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;

    iget v1, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;-><init>(Lcom/nothing/ear/one/base/EarOneImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance v2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-direct {v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;-><init>()V

    .line 35
    invoke-virtual {p0}, Lcom/nothing/ear/one/base/EarOneImpl;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v6, Lcom/nothing/ota/device/OTADevice;

    move-object v7, v2

    check-cast v7, Lcom/nothing/ota/entity/OTAProcess;

    invoke-direct {v6, p1, v7}, Lcom/nothing/ota/device/OTADevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/ota/entity/OTAProcess;)V

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 37
    invoke-virtual {v2, v6}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->setOTADevice(Lcom/nothing/ota/device/OTADevice;)V

    .line 38
    invoke-virtual {v6}, Lcom/nothing/ota/device/OTADevice;->connect()V

    .line 39
    iput-object v2, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 41
    :cond_5
    :goto_2
    iput-object v3, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/ear/one/base/EarOneImpl$getBesVersion$1;->label:I

    invoke-virtual {v2, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    return-object p1

    :cond_8
    :goto_5
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public getExtraFunctionList(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "firmwareVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOlderFirmwareVersion(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/nothing/ear/one/base/EarOneImpl;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/nothing/ear/one/base/EarOneImpl$getOlderFirmwareVersion$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/ear/one/base/EarOneImpl$getOlderFirmwareVersion$1;-><init>(Lcom/nothing/ear/one/base/EarOneImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public orderGetSerialNumber(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
