.class public final Lcom/nothing/espeon/core/device/IOTEspeonOrange;
.super Lcom/nothing/espeon/core/device/IOTEspeon;
.source "IOTEspeonOrange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/espeon/core/device/IOTEspeonOrange;",
        "Lcom/nothing/espeon/core/device/IOTEspeon;",
        "<init>",
        "()V",
        "addAllGesturesItem",
        "",
        "gestures",
        "",
        "Lcom/nothing/device/GesturesItem;",
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
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->ORANGE:Lcom/nothing/base/router/device/DeviceColor;

    .line 9
    const-string v1, "A7B220"

    .line 10
    const-string v2, "B172"

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/espeon/core/device/IOTEspeon;-><init>(Lcom/nothing/base/router/device/DeviceColor;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setDeviceNameAllUpCase(Z)V

    .line 15
    sget v0, Lcom/nothing/ear/R$drawable;->espeon_orange_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setLeftImage(I)V

    .line 16
    sget v0, Lcom/nothing/ear/R$drawable;->espeon_orange_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setRightImage(I)V

    .line 17
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_case:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setCaseImage(I)V

    .line 19
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setOsLeftImage(I)V

    .line 20
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setOsRightImage(I)V

    .line 21
    sget v0, Lcom/nothing/ear/R$drawable;->os_espeon_orange_disconnect:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setOsDisconnectedImage(I)V

    .line 23
    const-string v0, "lottie/espeon_white_onboarding.json"

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setGuideLottieJson(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/nothing/espeon/core/device/IOTEarEspeonPageData;

    move-object v1, p0

    check-cast v1, Lcom/nothing/device/IOTDevice;

    invoke-direct {v0, v1}, Lcom/nothing/espeon/core/device/IOTEarEspeonPageData;-><init>(Lcom/nothing/device/IOTDevice;)V

    check-cast v0, Lcom/nothing/device/IOTDevicePageDataAction;

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->setPageData(Lcom/nothing/device/IOTDevicePageDataAction;)V

    return-void
.end method


# virtual methods
.method public addAllGesturesItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/device/GesturesItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gestures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/espeon/core/device/IOTEspeonOrange;->getGestureList()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v0, Lcom/nothing/espeon/core/device/IOTEarEspeonGestureAction;->Companion:Lcom/nothing/espeon/core/device/IOTEarEspeonGestureAction$Companion;

    invoke-virtual {v0}, Lcom/nothing/espeon/core/device/IOTEarEspeonGestureAction$Companion;->createOrangeGesture()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
