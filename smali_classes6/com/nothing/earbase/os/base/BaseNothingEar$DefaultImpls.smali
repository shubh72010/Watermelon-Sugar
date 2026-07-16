.class public final Lcom/nothing/earbase/os/base/BaseNothingEar$DefaultImpls;
.super Ljava/lang/Object;
.source "BaseNothingEar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/os/base/BaseNothingEar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getBesVersionSuccess(Lcom/nothing/earbase/os/base/BaseNothingEar;)V
    .locals 0

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public static isIOThread(Lcom/nothing/earbase/os/base/BaseNothingEar;)Z
    .locals 0

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result p0

    return p0
.end method

.method public static onConnected(Lcom/nothing/earbase/os/base/BaseNothingEar;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static onConnecting(Lcom/nothing/earbase/os/base/BaseNothingEar;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static onDisconnected(Lcom/nothing/earbase/os/base/BaseNothingEar;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static onError(Lcom/nothing/earbase/os/base/BaseNothingEar;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static onError(Lcom/nothing/earbase/os/base/BaseNothingEar;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public static onUpdate(Lcom/nothing/earbase/os/base/BaseNothingEar;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twsDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static openBluetooth(Lcom/nothing/earbase/os/base/BaseNothingEar;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method
