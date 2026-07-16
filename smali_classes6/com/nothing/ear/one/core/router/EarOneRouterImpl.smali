.class public final Lcom/nothing/ear/one/core/router/EarOneRouterImpl;
.super Ljava/lang/Object;
.source "EarOneRouterImpl.kt"

# interfaces
.implements Lcom/nothing/base/router/device/earone/EarOneRouter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J$\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J,\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/router/EarOneRouterImpl;",
        "Lcom/nothing/base/router/device/earone/EarOneRouter;",
        "<init>",
        "()V",
        "initRouter",
        "",
        "getHomeFragment",
        "Landroidx/fragment/app/Fragment;",
        "getBroadcastModelIdMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getBuriedBasicNumber",
        "",
        "modelId",
        "getUnknownDevice",
        "Lcom/nothing/base/router/os/IUnknownDevice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "action",
        "Lkotlin/Function1;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/nothing/base/router/device/earone/EarOneRouter$DefaultImpls;->clear(Lcom/nothing/base/router/device/earone/EarOneRouter;)V

    return-void
.end method

.method public getBroadcastModelIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-virtual {v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getBroadcastModelIdMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getBuriedBasicNumber(Ljava/lang/String;)I
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->getInfoByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getColor()Lcom/nothing/base/router/device/DeviceColor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/router/device/DeviceColor;->getBuriedNumber()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getHomeFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 23
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object v0
.end method

.method public getUnknownDevice(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/router/os/IUnknownDevice;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nothing/base/router/os/IUnknownDevice;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/nothing/ear/one/base/EarOneUnknownDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/ear/one/base/EarOneUnknownDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/nothing/base/router/os/IUnknownDevice;

    return-object v0
.end method

.method public initRouter()V
    .locals 2

    .line 19
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    new-instance v1, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;

    invoke-direct {v1}, Lcom/nothing/ear/one/core/device/IOTProductDeviceEarOne;-><init>()V

    check-cast v1, Lcom/nothing/device/IOTProductDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->addProductDevice(Lcom/nothing/device/IOTProductDevice;)V

    return-void
.end method
