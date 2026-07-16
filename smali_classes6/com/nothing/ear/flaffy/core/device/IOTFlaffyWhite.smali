.class public final Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;
.super Lcom/nothing/ear/flaffy/core/device/IOTFlaffy;
.source "IOTFlaffyWhite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;",
        "Lcom/nothing/ear/flaffy/core/device/IOTFlaffy;",
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

    const-string v1, "FC3AAF"

    const-string v2, "B174"

    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffy;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v0, Lcom/nothing/ear/R$drawable;->flaffy_white_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setLeftImage(I)V

    .line 10
    sget v0, Lcom/nothing/ear/R$drawable;->flaffy_white_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setRightImage(I)V

    .line 12
    sget v0, Lcom/nothing/ear/R$drawable;->flaffy_white_menu:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setMenuImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->os_flaffy_white_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setOsLeftImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->os_flaffy_white_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setOsRightImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->os_flaffy_white_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setOsDisconnectedImage(I)V

    .line 17
    const-string v0, "lottie/flaffy_boarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setGuideLottieJson(Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/ear/flaffy/core/device/IOTFlaffyWhite;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
