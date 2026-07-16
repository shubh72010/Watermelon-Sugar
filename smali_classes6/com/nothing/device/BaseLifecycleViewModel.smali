.class public final Lcom/nothing/device/BaseLifecycleViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseLifecycleViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0012R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/device/BaseLifecycleViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "()V",
        "getIOTDevice",
        "Lcom/nothing/device/IOTDevice;",
        "getTWSDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getProductDevice",
        "Lcom/nothing/device/IOTProductDevice;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycleRegistry",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "lifecycleRegistry$delegate",
        "Lkotlin/Lazy;",
        "onCleared",
        "",
        "markDestroyed",
        "markResumed",
        "removeAllObservers",
        "lifecycle",
        "getLifecycle",
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
.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$aS2jsDT5wYDNs3GfKCUf5U9jq5Y(Lcom/nothing/device/BaseLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    invoke-static {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->lifecycleRegistry_delegate$lambda$0(Lcom/nothing/device/BaseLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    new-instance v0, Lcom/nothing/device/BaseLifecycleViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/device/BaseLifecycleViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/device/BaseLifecycleViewModel;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/device/BaseLifecycleViewModel;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 35
    invoke-direct {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->markResumed()V

    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/device/BaseLifecycleViewModel;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private static final lifecycleRegistry_delegate$lambda$0(Lcom/nothing/device/BaseLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 14
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private final markDestroyed()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private final markResumed()V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public final getIOTDevice()Lcom/nothing/device/IOTDevice;
    .locals 2

    .line 10
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getProductDevice()Lcom/nothing/device/IOTProductDevice;
    .locals 2

    .line 12
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->markDestroyed()V

    .line 18
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final removeAllObservers()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->markDestroyed()V

    .line 31
    invoke-direct {p0}, Lcom/nothing/device/BaseLifecycleViewModel;->markResumed()V

    return-void
.end method
