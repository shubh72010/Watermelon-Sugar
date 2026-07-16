.class public final Lcom/nothing/heracross/device/IOTHeracrossOrange;
.super Lcom/nothing/espeon/core/device/IOTEspeon;
.source "IOTHeracrossOrange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/heracross/device/IOTHeracrossOrange;",
        "Lcom/nothing/espeon/core/device/IOTEspeon;",
        "<init>",
        "()V",
        "isSupportNews",
        "",
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

    .line 11
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->ORANGE:Lcom/nothing/base/router/device/DeviceColor;

    .line 12
    const-string v1, "1253C0"

    .line 13
    const-string v2, "B187"

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/espeon/core/device/IOTEspeon;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setDeviceNameAllUpCase(Z)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->espeon_orange_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setLeftImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->espeon_orange_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setRightImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setCaseImage(I)V

    .line 22
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setOsLeftImage(I)V

    .line 23
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setOsRightImage(I)V

    .line 24
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setOsCaseImage(I)V

    .line 25
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setOsDisconnectedImage(I)V

    .line 27
    const-string v0, "24253-O"

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setDeviceName(Ljava/lang/String;)V

    .line 29
    const-string v0, "lottie/espeon_white_onboarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setGuideLottieJson(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/nothing/espeon/core/device/IOTEarEspeonPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/espeon/core/device/IOTEarEspeonPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/heracross/device/IOTHeracrossOrange;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isSupportNews()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
