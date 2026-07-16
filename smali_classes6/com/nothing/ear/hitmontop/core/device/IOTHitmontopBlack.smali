.class public final Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;
.super Lcom/nothing/ear/color/core/device/IOTEarColor;
.source "IOTHitmontopBlack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;",
        "Lcom/nothing/ear/color/core/device/IOTEarColor;",
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

    .line 9
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    const-string v1, "C34F3B"

    const-string v2, "B183"

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/color/core/device/IOTEarColor;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/nothing/ear/R$drawable;->ear_color_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setLeftImage(I)V

    .line 12
    sget v0, Lcom/nothing/ear/R$drawable;->ear_color_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setRightImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_color_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setOsLeftImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_color_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setOsRightImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_color_black_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setOsDisconnectedImage(I)V

    .line 17
    const-string v0, "lottie/ear_color_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setGuideLottieJson(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setOverrideDeviceName(Z)V

    .line 20
    const-string v0, "24272-B"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setDeviceName(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/color/core/device/IOTEarColorPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/hitmontop/core/device/IOTHitmontopBlack;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isSupportNews()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
