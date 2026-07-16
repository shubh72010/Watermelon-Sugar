.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "BassBoostViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0008R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0015\u0012\u0011\u0012\u000f \t*\u0004\u0018\u00010\u00140\u0014\u00a2\u0006\u0002\u0008\u00150\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "bassBoostSwitch",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getBassBoostSwitch",
        "()Landroidx/lifecycle/MutableLiveData;",
        "controller",
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;",
        "getController",
        "()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;",
        "setController",
        "(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;)V",
        "titleName",
        "Landroidx/databinding/ObservableField;",
        "",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getTitleName",
        "()Landroidx/databinding/ObservableField;",
        "initController",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "setTwsBassBoost",
        "state",
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
.field private final bassBoostSwitch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

.field private final titleName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$19lo_7tIJ3vAl0mWg_km3ToTkbg(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->initController$lambda$1(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->bassBoostSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v0, Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$string;->home_ultra_boost:I

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->titleName:Landroidx/databinding/ObservableField;

    return-void
.end method

.method private static final initController$lambda$1(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->bassBoostSwitch:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBassBoostSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->bassBoostSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getController()Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    return-object v0
.end method

.method public final getTitleName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->titleName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final initController(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 31
    const-string v1, "device_address"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 32
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 33
    :cond_1
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isCmfText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->titleName:Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/nothing/ear/R$string;->home_ultra_boost:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->titleName:Landroidx/databinding/ObservableField;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/nothing/ear/R$string;->nothing_bass_boost:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 42
    :goto_1
    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    .line 43
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v1

    .line 45
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 46
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 42
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V

    .line 35
    :cond_4
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getSwitchLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    return-void
.end method

.method public final setController(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->controller:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    return-void
.end method

.method public final setTwsBassBoost(Z)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;->bassBoostSwitch:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel$setTwsBassBoost$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel$setTwsBassBoost$1;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
