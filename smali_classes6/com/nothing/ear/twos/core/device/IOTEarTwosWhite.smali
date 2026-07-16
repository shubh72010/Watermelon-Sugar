.class public final Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;
.super Lcom/nothing/ear/twos/core/device/IOTEarTwos;
.source "IOTEarTwosWhite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;",
        "Lcom/nothing/ear/twos/core/device/IOTEarTwos;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    const-string v1, "FEB1C7"

    const-string v2, "B171"

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/twos/core/device/IOTEarTwos;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/nothing/ear/R$drawable;->ear_twos_white_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setLeftImage(I)V

    .line 10
    sget v0, Lcom/nothing/ear/R$drawable;->ear_twos_white_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setRightImage(I)V

    .line 12
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_twos_white_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setOsLeftImage(I)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_twos_white_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setOsRightImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_twos_white_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setOsDisconnectedImage(I)V

    .line 15
    const-string v0, "lottie/ear_twos_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setGuideLottieJson(Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/nothing/ear/twos/core/device/IOTEarTwosPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/twos/core/device/IOTEarTwosPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/core/device/IOTEarTwosWhite;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
