.class public final Lcom/nothing/elekid/core/device/IOTElekidGrey;
.super Lcom/nothing/elekid/core/device/IOTEekid;
.source "IOTElekidGrey.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/elekid/core/device/IOTElekidGrey;",
        "Lcom/nothing/elekid/core/device/IOTEekid;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->GREY:Lcom/nothing/base/router/device/DeviceColor;

    .line 8
    const-string v1, "2D6FDA"

    .line 9
    const-string v2, "B170"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/elekid/core/device/IOTEekid;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setDeviceNameAllUpCase(Z)V

    .line 13
    sget v0, Lcom/nothing/ear/R$drawable;->elekid_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setRightImage(I)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->elekid_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setLeftImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->elekid_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setOsCaseImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->elekid_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setOsRightImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->elekid_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setOsLeftImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->elekid_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setOsDisconnectedImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$string;->crobat_case_text:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setCaseText(I)V

    .line 20
    const-string v0, "Headphone (1)"

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setDeviceName(Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/nothing/elekid/core/device/IOTEarElekidPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/elekid/core/device/IOTEarElekidPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/core/device/IOTElekidGrey;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method
