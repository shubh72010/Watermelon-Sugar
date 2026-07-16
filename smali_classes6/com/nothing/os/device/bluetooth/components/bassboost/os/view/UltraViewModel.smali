.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "UltraViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "controller",
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;",
        "getController",
        "()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;",
        "setController",
        "(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;)V",
        "initController",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
.field private controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final getController()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    return-object v0
.end method

.method public final initController(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    .line 20
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v1

    .line 22
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 23
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V

    .line 17
    :cond_1
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    return-void
.end method

.method public final setController(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;->controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    return-void
.end method
