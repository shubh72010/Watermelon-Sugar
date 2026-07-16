.class public final Lcom/nothing/girafarig/core/router/GirafarigRouterImpl;
.super Ljava/lang/Object;
.source "GirafarigRouterImpl.kt"

# interfaces
.implements Lcom/nothing/core/router/GirafarigRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/girafarig/core/router/GirafarigRouterImpl;",
        "Lcom/nothing/core/router/GirafarigRouter;",
        "<init>",
        "()V",
        "initRouter",
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
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 11
    invoke-static {p0}, Lcom/nothing/core/router/GirafarigRouter$DefaultImpls;->clear(Lcom/nothing/core/router/GirafarigRouter;)V

    return-void
.end method

.method public initRouter()V
    .locals 2

    .line 13
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    new-instance v1, Lcom/nothing/girafarig/core/device/IOTProductDeviceGirafarig;

    invoke-direct {v1}, Lcom/nothing/girafarig/core/device/IOTProductDeviceGirafarig;-><init>()V

    check-cast v1, Lcom/nothing/device/IOTProductDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->addProductDevice(Lcom/nothing/device/IOTProductDevice;)V

    return-void
.end method
