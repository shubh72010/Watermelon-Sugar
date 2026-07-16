.class public final Lcom/nothing/earbase/ota/slice/OTASliceService;
.super Landroid/app/Service;
.source "OTASliceService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/slice/OTASliceService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "otaSliceBinder",
        "Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
        "getOtaSliceBinder",
        "()Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
        "setOtaSliceBinder",
        "(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
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


# instance fields
.field private otaSliceBinder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOtaSliceBinder()Lcom/nothing/earbase/ota/slice/OTASliceBinder;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceService;->otaSliceBinder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 10
    new-instance p1, Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-direct {p1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceService;->otaSliceBinder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    .line 11
    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceService;->otaSliceBinder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final setOtaSliceBinder(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceService;->otaSliceBinder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    return-void
.end method
