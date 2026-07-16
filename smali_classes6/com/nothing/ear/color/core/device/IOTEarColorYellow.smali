.class public final Lcom/nothing/ear/color/core/device/IOTEarColorYellow;
.super Lcom/nothing/ear/color/core/device/IOTEarColor;
.source "IOTEarColorYellow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/ear/color/core/device/IOTEarColorYellow;",
        "Lcom/nothing/ear/color/core/device/IOTEarColor;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->YELLOW:Lcom/nothing/base/router/device/DeviceColor;

    const-string v1, "8B6380"

    const-string v2, "B162"

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/color/core/device/IOTEarColor;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/nothing/ear/R$drawable;->ear_color_yellow_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setLeftImage(I)V

    .line 10
    sget v0, Lcom/nothing/ear/R$drawable;->ear_color_yellow_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setRightImage(I)V

    .line 12
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_color_yellow_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setOsLeftImage(I)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_color_yellow_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setOsRightImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_color_yellow_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setOsDisconnectedImage(I)V

    .line 15
    const-string v0, "lottie/ear_color_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setGuideLottieJson(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorYellow;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
