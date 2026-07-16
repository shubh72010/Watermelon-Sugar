.class public final Lcom/nothing/espeon/core/device/IOTEspeonBlue;
.super Lcom/nothing/espeon/core/device/IOTEspeon;
.source "IOTEspeonBlue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/espeon/core/device/IOTEspeonBlue;",
        "Lcom/nothing/espeon/core/device/IOTEspeon;",
        "<init>",
        "()V",
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

    .line 7
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->BLUE:Lcom/nothing/base/router/device/DeviceColor;

    .line 8
    const-string v1, "2B353E"

    .line 9
    const-string v2, "B172"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/espeon/core/device/IOTEspeon;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setDeviceNameAllUpCase(Z)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->espeon_blue_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setLeftImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->espeon_blue_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setRightImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_blue_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setCaseImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_blue_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setOsLeftImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_blue_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setOsRightImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_blue_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setOsDisconnectedImage(I)V

    .line 22
    const-string v0, "lottie/espeon_red_onboarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setGuideLottieJson(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/nothing/espeon/core/device/IOTEarEspeonPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/espeon/core/device/IOTEarEspeonPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonBlue;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
