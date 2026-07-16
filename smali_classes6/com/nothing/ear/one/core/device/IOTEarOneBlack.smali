.class public final Lcom/nothing/ear/one/core/device/IOTEarOneBlack;
.super Lcom/nothing/ear/one/core/device/IOTEarOne;
.source "IOTEarOneBlack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/device/IOTEarOneBlack;",
        "Lcom/nothing/ear/one/core/device/IOTEarOne;",
        "<init>",
        "()V",
        "isSupportUtc",
        "",
        "isSupportEarConnectState",
        "getLeftEarImage",
        "",
        "getRightEarImage",
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

    .line 9
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    .line 10
    const-string v1, "624011"

    .line 11
    const-string v2, "B181"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/one/core/device/IOTEarOne;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setLeftImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setRightImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_one_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setOsLeftImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_one_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setOsRightImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_one_black_case_disconnected:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setOsDisconnectedImage(I)V

    .line 21
    const-string v0, "lottie/ear_one_onboarding_white.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setGuideLottieJson(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/nothing/ear/one/core/device/IOTEarOnePageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/device/IOTEarOnePageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public getLeftEarImage()I
    .locals 1

    .line 35
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEggImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_egg_left:I

    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->getLeftImage()I

    move-result v0

    return v0
.end method

.method public getRightEarImage()I
    .locals 1

    .line 43
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEggImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget v0, Lcom/nothing/ear/R$drawable;->ear_one_egg_right:I

    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/device/IOTEarOneBlack;->getRightImage()I

    move-result v0

    return v0
.end method

.method public isSupportEarConnectState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportUtc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
