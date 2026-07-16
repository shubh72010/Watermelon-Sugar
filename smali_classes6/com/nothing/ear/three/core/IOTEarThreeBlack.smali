.class public final Lcom/nothing/ear/three/core/IOTEarThreeBlack;
.super Lcom/nothing/ear/twos/core/device/IOTEarTwos;
.source "IOTEarThreeBlack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/ear/three/core/IOTEarThreeBlack;",
        "Lcom/nothing/ear/twos/core/device/IOTEarTwos;",
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

    const-string v1, "7D46E5"

    const-string v2, "B173"

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/twos/core/device/IOTEarTwos;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "lottie/ear_twos_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setGuideLottieJson(Ljava/lang/String;)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->ear_three_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setLeftImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->ear_three_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setRightImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_three_black_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setCaseImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->ear_three_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setOsLeftImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->ear_three_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setOsRightImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_three_black_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setOsCaseImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_three_black_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setOsDisconnectedImage(I)V

    .line 22
    new-instance v0, Lcom/nothing/ear/twos/core/device/IOTEarTwosPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/twos/core/device/IOTEarTwosPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/three/core/IOTEarThreeBlack;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isSupportNews()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
