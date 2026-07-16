.class public final Lcom/nothing/gligar/core/device/IOTGligarBlue;
.super Lcom/nothing/gligar/core/device/IOTGligar;
.source "IOTGligarBlue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/gligar/core/device/IOTGligarBlue;",
        "Lcom/nothing/gligar/core/device/IOTGligar;",
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
    const-string v1, "5C587F"

    .line 9
    const-string v2, "B184"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/gligar/core/device/IOTGligar;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setDeviceNameAllUpCase(Z)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->gligar_blue_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setLeftImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->gligar_blue_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setRightImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->gligar_blue_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setOsLeftImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->gligar_blue_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setOsRightImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->gligar_blue_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setOsDisconnectedImage(I)V

    .line 19
    const-string v0, "lottie/gligar_red_onboarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setGuideLottieJson(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/nothing/gligar/core/device/IOTEarGligarPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/gligar/core/device/IOTEarGligarPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/gligar/core/device/IOTGligarBlue;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
