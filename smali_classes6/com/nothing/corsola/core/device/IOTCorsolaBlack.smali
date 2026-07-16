.class public final Lcom/nothing/corsola/core/device/IOTCorsolaBlack;
.super Lcom/nothing/corsola/core/device/IOTCorsola;
.source "IOTCorsolaBlack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/corsola/core/device/IOTCorsolaBlack;",
        "Lcom/nothing/corsola/core/device/IOTCorsola;",
        "<init>",
        "()V",
        "isCmfText",
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

    .line 7
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    .line 8
    const-string v1, "ADD2C4"

    .line 9
    const-string v2, "B163"

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/corsola/core/device/IOTCorsola;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setDeviceNameAllUpCase(Z)V

    .line 14
    sget v0, Lcom/nothing/ear/R$drawable;->ear_corsola_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setLeftImage(I)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->ear_corsola_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setRightImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_corsola_black_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setOsLeftImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_corsola_black_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setOsRightImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_corsola_black_double_ear:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setOsDisconnectedImage(I)V

    .line 21
    const-string v0, "lottie/corsola_onboarding_black.json"

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setGuideLottieJson(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/nothing/corsola/core/device/IOTEarCorsolaPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/corsola/core/device/IOTEarCorsolaPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaBlack;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isCmfText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
