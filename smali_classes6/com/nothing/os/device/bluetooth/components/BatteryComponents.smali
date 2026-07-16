.class public final Lcom/nothing/os/device/bluetooth/components/BatteryComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "BatteryComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/components/BatteryComponents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/BatteryComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "action",
        "Lkotlin/Function1;",
        "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "hasBatteryShow",
        "",
        "getHasBatteryShow",
        "()Z",
        "setHasBatteryShow",
        "(Z)V",
        "hasCaseBatteryShow",
        "getHasCaseBatteryShow",
        "setHasCaseBatteryShow",
        "refresh",
        "addListener",
        "clearObserver",
        "getComponentsModel",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/os/device/bluetooth/components/BatteryComponents$Companion;

.field public static final ORDER_BATTERY:I


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private hasBatteryShow:Z

.field private hasCaseBatteryShow:Z


# direct methods
.method public static synthetic $r8$lambda$8hBd-nQde5ELsDeJQw69-hPBtUg(Lcom/nothing/os/device/bluetooth/components/BatteryComponents;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->addListener$lambda$1(Lcom/nothing/os/device/bluetooth/components/BatteryComponents;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->Companion:Lcom/nothing/os/device/bluetooth/components/BatteryComponents$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nothing/device/IOTDevice;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    iput-object p4, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->action:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_0

    const-class p2, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->hasCaseBattery()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasCaseBatteryShow:Z

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->addListener(Z)V

    return-void
.end method

.method private static final addListener$lambda$1(Lcom/nothing/os/device/bluetooth/components/BatteryComponents;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    const-class v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->hasCaseBattery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasCaseBatteryShow:Z

    .line 44
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->action:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasBatteryShow:Z

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addListener(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/components/BatteryComponents;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHasBatteryShow()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasBatteryShow:Z

    return v0
.end method

.method public final getHasCaseBatteryShow()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasCaseBatteryShow:Z

    return v0
.end method

.method public refresh()V
    .locals 7

    .line 33
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setHasBatteryShow(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasBatteryShow:Z

    return-void
.end method

.method public final setHasCaseBatteryShow(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->hasCaseBatteryShow:Z

    return-void
.end method
