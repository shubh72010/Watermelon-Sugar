.class public final Lcom/nothing/ear/stick/core/EarStickDevice;
.super Lcom/nothing/earbase/base/AbstractNothingDevice;
.source "EarStickDevice.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarStickDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarStickDevice.kt\ncom/nothing/ear/stick/core/EarStickDevice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0002\u0010\nJ\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/ear/stick/core/EarStickDevice;",
        "Lcom/nothing/earbase/base/AbstractNothingDevice;",
        "address",
        "",
        "modelId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "checkDeviceServer",
        "Lcom/nothing/network/core/ApiResult;",
        "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createOTADevice",
        "Lcom/nothing/ota/device/OTADevice;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/base/AbstractNothingDevice;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkDeviceServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;

    iget v1, v0, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;-><init>(Lcom/nothing/ear/stick/core/EarStickDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p1, v7, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget v1, v7, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iput v3, v7, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->label:I

    invoke-virtual {p0, v7}, Lcom/nothing/ear/stick/core/EarStickDevice;->getFirmwareVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/nothing/earbase/core/api/EarDeviceRepo;->INSTANCE:Lcom/nothing/earbase/core/api/EarDeviceRepo;

    iput v2, v7, Lcom/nothing/ear/stick/core/EarStickDevice$checkDeviceServer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->checkDeviceServer$default(Lcom/nothing/earbase/core/api/EarDeviceRepo;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1
.end method

.method public createOTADevice()Lcom/nothing/ota/device/OTADevice;
    .locals 4

    .line 17
    new-instance v0, Lcom/nothing/ear/stick/core/protocol/device/EarStickOTAProcess;

    invoke-direct {v0}, Lcom/nothing/ear/stick/core/protocol/device/EarStickOTAProcess;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/nothing/ear/stick/core/EarStickDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/nothing/ota/device/OTADevice;

    move-object v3, v0

    check-cast v3, Lcom/nothing/ota/entity/OTAProcess;

    invoke-direct {v2, v1, v3}, Lcom/nothing/ota/device/OTADevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/ota/entity/OTAProcess;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v0, v2}, Lcom/nothing/ear/stick/core/protocol/device/EarStickOTAProcess;->setOTADevice(Lcom/nothing/ota/device/OTADevice;)V

    :cond_1
    return-object v2
.end method
