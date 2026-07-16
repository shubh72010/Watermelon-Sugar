.class public final Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;
.super Lcom/nothing/ear/two/core/device/IOTEarTwo;
.source "IOTEarTwoWhite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    const-string v1, "DEE8C0"

    const-string v2, "B155"

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/two/core/device/IOTEarTwo;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/nothing/ear/R$drawable;->ear_two_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;->setLeftImage(I)V

    .line 10
    sget v0, Lcom/nothing/ear/R$drawable;->ear_two_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;->setRightImage(I)V

    .line 12
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_two_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;->setOsLeftImage(I)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_two_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;->setOsRightImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->os_device_ear_two_case_disconnected:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;->setOsDisconnectedImage(I)V

    .line 15
    const-string v0, "lottie/ear_two_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/two/core/device/IOTEarTwoWhite;->setGuideLottieJson(Ljava/lang/String;)V

    return-void
.end method
