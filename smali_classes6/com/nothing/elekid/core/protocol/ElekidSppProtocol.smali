.class public final Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;
.super Lcom/nothing/earbase/spp/BaseSppProtocol;
.source "ElekidSppProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;",
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "address",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getDetailPageData",
        "",
        "getDebugPageData",
        "getConfiguration",
        "syncUtcTime",
        "getDualEnable",
        "setDualEnable",
        "",
        "value",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 13
    const-string v0, "2D6FDA"

    invoke-direct {p0, p1, v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConfiguration()V
    .locals 10

    .line 28
    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const v1, 0xc006

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDebugPageData()V
    .locals 6

    .line 22
    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0xfc09

    .line 23
    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDetailPageData()V
    .locals 6

    .line 16
    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0xc00e

    const v2, 0xc041

    .line 18
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getDualEnable()V
    .locals 9

    .line 37
    const-string v0, "Support List getDualEnable callback support"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->dual$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setDualEnable(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;-><init>(Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->dual(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol$setDualEnable$1;->label:I

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, v3, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final syncUtcTime()V
    .locals 12

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v3, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const v3, 0xf00a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
