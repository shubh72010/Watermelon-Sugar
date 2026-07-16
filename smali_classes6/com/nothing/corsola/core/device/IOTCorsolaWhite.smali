.class public final Lcom/nothing/corsola/core/device/IOTCorsolaWhite;
.super Lcom/nothing/corsola/core/device/IOTCorsola;
.source "IOTCorsolaWhite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/corsola/core/device/IOTCorsolaWhite;",
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

    .line 8
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    .line 9
    const-string v1, "2EB1CA"

    .line 10
    const-string v2, "B163"

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/corsola/core/device/IOTCorsola;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setDeviceNameAllUpCase(Z)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->ear_corsola_white_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setLeftImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->ear_corsola_white_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setRightImage(I)V

    .line 18
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_corsola_white_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setOsLeftImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_corsola_white_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setOsRightImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_ear_corsola_white_double_ear:I

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setOsDisconnectedImage(I)V

    .line 22
    const-string v0, "lottie/corsola_onboarding_white.json"

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setGuideLottieJson(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/nothing/corsola/core/device/IOTEarCorsolaPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/corsola/core/device/IOTEarCorsolaPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/corsola/core/device/IOTCorsolaWhite;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public isCmfText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
