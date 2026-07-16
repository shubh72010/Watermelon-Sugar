.class public Lcom/nothing/ear/two/core/device/IOTEarTwo;
.super Lcom/nothing/device/IOTDevice;
.source "IOTEarTwo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/ear/two/core/device/IOTEarTwo;",
        "Lcom/nothing/device/IOTDevice;",
        "color",
        "Lcom/nothing/base/router/device/DeviceColor;",
        "modelId",
        "",
        "productId",
        "<init>",
        "(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V",
        "getANCLevel",
        "",
        "address",
        "initPageData",
        "",
        "isSupportAdvanceEQ",
        "",
        "isSupportPersonalANC",
        "isSupportDual",
        "isSupportHighQualityAudio",
        "isSupportEarTipFitTest",
        "isSupportPersonalSound",
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

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/IOTDevice;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTEarTwo;->initPageData()V

    return-void
.end method


# virtual methods
.method public getANCLevel(Ljava/lang/String;)I
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1
.end method

.method public final initPageData()V
    .locals 2

    .line 22
    new-instance v0, Lcom/nothing/ear/two/core/device/IOTEarTwoPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/core/device/IOTEarTwoPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwo;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method

.method public isSupportAdvanceEQ()Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/device/IOTEarTwo;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1.95"

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportDual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportEarTipFitTest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportHighQualityAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportPersonalANC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportPersonalSound()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
