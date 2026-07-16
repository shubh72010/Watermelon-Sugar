.class public Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseAndroidLifecycleViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0006\u0010\u0018\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0016H\u0002J\u0006\u0010\u001b\u001a\u00020\u0016R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u001c\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getIOTDevice",
        "Lcom/nothing/device/IOTDevice;",
        "address",
        "",
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
        "markStart",
        "markStop",
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
.method public static synthetic $r8$lambda$2aWflEshXyG-hAeXDSRSPIiIIp4(Lcom/nothing/device/BaseAndroidLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    invoke-static {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->lifecycleRegistry_delegate$lambda$0(Lcom/nothing/device/BaseAndroidLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 22
    new-instance p1, Lcom/nothing/device/BaseAndroidLifecycleViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/device/BaseAndroidLifecycleViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 52
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->markStart()V

    return-void
.end method

.method public static synthetic getIOTDevice$default(Lcom/nothing/device/BaseAndroidLifecycleViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/device/IOTDevice;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getIOTDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public static synthetic getTWSDevice$default(Lcom/nothing/device/BaseAndroidLifecycleViewModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDevice;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getTWSDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getTWSDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final lifecycleRegistry_delegate$lambda$0(Lcom/nothing/device/BaseAndroidLifecycleViewModel;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 22
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private final markDestroyed()V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method private final markResumed()V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public final getIOTDevice()Lcom/nothing/device/IOTDevice;
    .locals 2

    .line 16
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    if-nez p1, :cond_0

    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getProductDevice()Lcom/nothing/device/IOTProductDevice;
    .locals 2

    .line 20
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getTWSDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final markStart()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final markStop()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onCleared()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->markDestroyed()V

    .line 27
    invoke-super {p0}, Landroidx/lifecycle/AndroidViewModel;->onCleared()V

    return-void
.end method

.method public final removeAllObservers()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->markDestroyed()V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->markStart()V

    return-void
.end method
