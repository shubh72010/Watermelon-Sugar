.class public final Lcom/nothing/ota/device/OTADevice$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "OTADevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ota/device/OTADevice$Callback;
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
.method public static onError(Lcom/nothing/ota/device/OTADevice$Callback;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static onUpdateProgress(Lcom/nothing/ota/device/OTADevice$Callback;IZZ)V
    .locals 0

    return-void
.end method

.method public static synthetic onUpdateProgress$default(Lcom/nothing/ota/device/OTADevice$Callback;IZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 261
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/nothing/ota/device/OTADevice$Callback;->onUpdateProgress(IZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUpdateProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static onUpdateState(Lcom/nothing/ota/device/OTADevice$Callback;I)V
    .locals 0

    return-void
.end method
