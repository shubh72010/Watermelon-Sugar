.class public final Lcom/nothing/crobat/core/device/IOTCrobatOrange;
.super Lcom/nothing/crobat/core/device/IOTCrobat;
.source "IOTCrobatOrange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/crobat/core/device/IOTCrobatOrange;",
        "Lcom/nothing/crobat/core/device/IOTCrobat;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->ORANGE:Lcom/nothing/base/router/device/DeviceColor;

    .line 8
    const-string v1, "4DFC4A"

    .line 9
    const-string v2, "B164"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/crobat/core/device/IOTCrobat;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setDeviceNameAllUpCase(Z)V

    .line 15
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setRightImage(I)V

    .line 16
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setPairImage(I)V

    .line 20
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setOsCaseImage(I)V

    .line 21
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setOsDisconnectedImage(I)V

    .line 23
    const-string v1, "lottie/crobat_origin_pair_to_guide.json"

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setGuideLottieJson(Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setHomeImage(I)V

    .line 25
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setControlImage(I)V

    .line 26
    sget v1, Lcom/nothing/ear/R$drawable;->crobat_origin_menu:I

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setMenuImage(I)V

    .line 28
    new-instance v1, Lcom/nothing/crobat/core/device/IOTEarCrobatPageData;

    move-object v2, p0

    check-cast v2, Lcom/nothing/device/IOTDevice;

    invoke-direct {v1, v2}, Lcom/nothing/crobat/core/device/IOTEarCrobatPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v1, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v1}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setOverrideDeviceName(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->getGuideImages()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$drawable;->crobat_guide1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->getGuideImages()Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$drawable;->crobat_guide2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget v0, Lcom/nothing/ear/R$string;->crobat_case_text:I

    invoke-virtual {p0, v0}, Lcom/nothing/crobat/core/device/IOTCrobatOrange;->setCaseText(I)V

    return-void
.end method
