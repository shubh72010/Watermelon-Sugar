.class public Lcom/nothing/ear/one/core/device/IOTEarOne;
.super Lcom/nothing/device/IOTDevice;
.source "IOTEarOne.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/device/IOTEarOne;",
        "Lcom/nothing/device/IOTDevice;",
        "color",
        "Lcom/nothing/base/router/device/DeviceColor;",
        "modelId",
        "",
        "productId",
        "<init>",
        "(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V",
        "isSupportUtc",
        "",
        "isSupportSerialNumber",
        "getANCLevel",
        "",
        "address",
        "getLeftEarImage",
        "isSupportEarConnectState",
        "getRightEarImage",
        "isSupportLagLatency",
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
.method public constructor <init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/IOTDevice;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getANCLevel(Ljava/lang/String;)I
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method

.method public getLeftEarImage()I
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEggImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_egg_left:I

    return v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTEarOne;->getLeftImage()I

    move-result v0

    return v0
.end method

.method public getRightEarImage()I
    .locals 1

    .line 41
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEggImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_egg_right:I

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTEarOne;->getRightImage()I

    move-result v0

    return v0
.end method

.method public isSupportEarConnectState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportLagLatency()Z
    .locals 1

    .line 49
    sget-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-virtual {v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->isHasLatency()Z

    move-result v0

    return v0
.end method

.method public isSupportSerialNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportUtc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
