.class public final Lcom/nothing/forretress/core/device/IOTForretressBlack;
.super Lcom/nothing/elekid/core/device/IOTEekid;
.source "IOTForretressBlack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/forretress/core/device/IOTForretressBlack;",
        "Lcom/nothing/elekid/core/device/IOTEekid;",
        "<init>",
        "()V",
        "isSupportAdvanceEQ",
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

    .line 10
    const-string v1, "1EFB39"

    .line 11
    const-string v2, "B175"

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/elekid/core/device/IOTEekid;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->forretress_dark_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setRightImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->forretress_dark_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setLeftImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->forretress_dark_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setOsCaseImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->forretress_dark_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setOsRightImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->forretress_dark_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setOsLeftImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->forretress_dark_grey:I

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setOsDisconnectedImage(I)V

    .line 20
    new-instance v0, Lcom/nothing/elekid/core/device/IOTEarElekidPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/elekid/core/device/IOTEarElekidPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/forretress/core/device/IOTForretressBlack;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isSupportAdvanceEQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
