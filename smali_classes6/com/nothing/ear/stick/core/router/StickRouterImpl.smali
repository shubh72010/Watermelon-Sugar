.class public final Lcom/nothing/ear/stick/core/router/StickRouterImpl;
.super Ljava/lang/Object;
.source "StickRouterImpl.kt"

# interfaces
.implements Lcom/nothing/base/router/device/stick/StickRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/ear/stick/core/router/StickRouterImpl;",
        "Lcom/nothing/base/router/device/stick/StickRouter;",
        "<init>",
        "()V",
        "initRouter",
        "",
        "getHomeFragment",
        "Landroidx/fragment/app/Fragment;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/nothing/base/router/device/stick/StickRouter$DefaultImpls;->clear(Lcom/nothing/base/router/device/stick/StickRouter;)V

    return-void
.end method

.method public getHomeFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 19
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public initRouter()V
    .locals 2

    .line 15
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    new-instance v1, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;

    invoke-direct {v1}, Lcom/nothing/ear/stick/core/device/IOTProductDeviceEarStick;-><init>()V

    check-cast v1, Lcom/nothing/device/IOTProductDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->addProductDevice(Lcom/nothing/device/IOTProductDevice;)V

    return-void
.end method
