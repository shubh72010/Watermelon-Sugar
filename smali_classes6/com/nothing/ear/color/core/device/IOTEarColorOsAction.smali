.class public final Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;
.super Lcom/nothing/device/IOTDeviceOsAction;
.source "IOTEarColorOsAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;",
        "Lcom/nothing/device/IOTDeviceOsAction;",
        "<init>",
        "()V",
        "startActivity",
        "",
        "address",
        "",
        "order",
        "",
        "activity",
        "Landroid/content/Context;",
        "startPersonalisedANCActivity",
        "context",
        "extras",
        "Landroid/os/Bundle;",
        "startControlActivity",
        "startFirmwareActivity",
        "startEqualizerActivity",
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
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceOsAction;-><init>()V

    return-void
.end method

.method private final startPersonalisedANCActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public startActivity(Ljava/lang/String;ILandroid/content/Context;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x26c

    if-eq p2, v1, :cond_3

    const/16 v1, 0x294

    if-eq p2, v1, :cond_2

    const/16 v1, 0x2c9

    if-eq p2, v1, :cond_1

    const/16 p1, 0x51e

    if-eq p2, p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;->startFirmwareActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 31
    :cond_1
    invoke-direct {p0, p3, v0, p1}, Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;->startPersonalisedANCActivity(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, p3, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;->startControlActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0, p3, v0}, Lcom/nothing/ear/color/core/device/IOTEarColorOsAction;->startEqualizerActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startControlActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/color/control/os/EarColorControlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 54
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startEqualizerActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/color/equalizer/os/EarColorEqualizerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startFirmwareActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/ear/color/ota/os/OsFirmwareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 61
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
