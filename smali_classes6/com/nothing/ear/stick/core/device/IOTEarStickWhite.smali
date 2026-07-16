.class public final Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;
.super Lcom/nothing/ear/stick/core/device/IOTEarStick;
.source "IOTEarStickWhite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;",
        "Lcom/nothing/ear/stick/core/device/IOTEarStick;",
        "<init>",
        "()V",
        "isSupportAnc",
        "",
        "address",
        "",
        "isSupportAncByVersion",
        "isSupportPassThrough",
        "isSupportAdvanceEQ",
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
    .locals 3

    .line 10
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    .line 11
    const-string v1, "1016DD"

    .line 12
    const-string v2, "B157"

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/stick/core/device/IOTEarStick;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->ear_stick_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setLeftImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->ear_stick_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setRightImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_stick_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setOsLeftImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_stick_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setOsRightImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_stick_case_disconnected:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setOsDisconnectedImage(I)V

    .line 21
    sget v0, Lcom/nothing/ear/R$drawable;->ear_stick_small_icon:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setOsSystemUIImage(I)V

    .line 22
    const-string v0, "lottie/stick_onboarding_white.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setGuideLottieJson(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/nothing/ear/stick/core/device/IOTEarStickPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/stick/core/device/IOTEarStickPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isSupportAdvanceEQ()Z
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1.80"

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSupportAnc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/nothing/ear/stick/core/device/IOTEarStickWhite;->isSupportAncByVersion(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isSupportAncByVersion(Ljava/lang/String;)Z
    .locals 6

    .line 34
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_1
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 37
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v2, "."

    aput-object v2, v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    const-string v0, "2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isSupportPassThrough()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
