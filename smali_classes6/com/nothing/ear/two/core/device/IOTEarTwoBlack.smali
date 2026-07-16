.class public final Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;
.super Lcom/nothing/ear/two/core/device/IOTEarTwo;
.source "IOTEarTwoBlack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;",
        "Lcom/nothing/ear/two/core/device/IOTEarTwo;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    .line 8
    const-string v1, "ACC520"

    .line 9
    const-string v2, "B155"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/two/core/device/IOTEarTwo;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget v0, Lcom/nothing/ear/R$drawable;->ear_two_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setLeftImage(I)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->ear_two_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setRightImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_two_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setOsLeftImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_two_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setOsRightImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_two_black_case_disconnected:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setOsDisconnectedImage(I)V

    .line 18
    const-string v0, "lottie/ear_two_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setGuideLottieJson(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/nothing/ear/two/core/device/IOTEarTwoPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/two/core/device/IOTEarTwoPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoBlack;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
