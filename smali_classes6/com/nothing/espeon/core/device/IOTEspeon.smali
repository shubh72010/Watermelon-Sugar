.class public Lcom/nothing/espeon/core/device/IOTEspeon;
.super Lcom/nothing/device/IOTDevice;
.source "IOTEspeon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/espeon/core/device/IOTEspeon;",
        "Lcom/nothing/device/IOTDevice;",
        "color",
        "Lcom/nothing/base/router/device/DeviceColor;",
        "modelId",
        "",
        "productId",
        "<init>",
        "(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V",
        "isSupportDual",
        "",
        "getANCLevel",
        "",
        "address",
        "isBassBoost",
        "isCmfText",
        "isSupportEqualizer",
        "isSupportHighQualityAudio",
        "isSupportEarTipFitTest",
        "isSupportNews",
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

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/IOTDevice;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    .line 8
    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/espeon/core/device/IOTEspeon;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

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

.method public isBassBoost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCmfText()Z
    .locals 1

    const/4 v0, 0x1

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

.method public isSupportEqualizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportHighQualityAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportNews()Z
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/nothing/espeon/core/device/IOTEspeon;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "0.0.7.8"

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
