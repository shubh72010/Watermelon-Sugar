.class public Lcom/nothing/os/device/bluetooth/NothingEarViewModel;
.super Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;
.source "NothingEarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingEarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingEarViewModel.kt\ncom/nothing/os/device/bluetooth/NothingEarViewModel\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n*L\n1#1,475:1\n216#2,2:476\n216#2,2:478\n216#2,2:504\n40#3:480\n41#3:502\n40#3:506\n41#3:528\n40#3:583\n41#3:605\n46#4,21:481\n46#4,21:507\n46#4,21:584\n1#5:503\n1#5:531\n1#5:534\n1#5:537\n1#5:540\n1#5:543\n1#5:546\n1#5:549\n1#5:552\n1#5:555\n1#5:558\n1#5:561\n1#5:564\n1#5:567\n1#5:570\n1#5:573\n1#5:576\n1#5:579\n1#5:582\n72#6,2:529\n72#6,2:532\n72#6,2:535\n72#6,2:538\n72#6,2:541\n72#6,2:544\n72#6,2:547\n72#6,2:550\n72#6,2:553\n72#6,2:556\n72#6,2:559\n72#6,2:562\n72#6,2:565\n72#6,2:568\n72#6,2:571\n72#6,2:574\n72#6,2:577\n72#6,2:580\n*S KotlinDebug\n*F\n+ 1 NothingEarViewModel.kt\ncom/nothing/os/device/bluetooth/NothingEarViewModel\n*L\n58#1:476,2\n75#1:478,2\n160#1:504,2\n103#1:480\n103#1:502\n166#1:506\n166#1:528\n361#1:583\n361#1:605\n103#1:481,21\n166#1:507,21\n361#1:584,21\n233#1:531\n251#1:534\n267#1:537\n274#1:540\n281#1:543\n288#1:546\n296#1:549\n304#1:552\n315#1:555\n324#1:558\n333#1:561\n342#1:564\n351#1:567\n359#1:570\n389#1:573\n398#1:576\n407#1:579\n416#1:582\n233#1:529,2\n251#1:532,2\n267#1:535,2\n274#1:538,2\n281#1:541,2\n288#1:544,2\n296#1:547,2\n304#1:550,2\n315#1:553,2\n324#1:556,2\n333#1:559,2\n342#1:562,2\n351#1:565,2\n359#1:568,2\n389#1:571,2\n398#1:574,2\n407#1:577,2\n416#1:580,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001aH\u0002J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\n\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\n\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u0010\u0010(\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010)\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010,\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00102\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00103\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u00106\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00107\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00108\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u00109\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0010\u0010:\u001a\u0004\u0018\u00010\t2\u0006\u0010;\u001a\u00020\u0008J\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020?H\u0002J\u000e\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u0008J\u0006\u0010@\u001a\u00020\u000fR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/NothingEarViewModel;",
        "Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "extraComponents",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "cacheFeatureComponents",
        "cacheCommonComponents",
        "iOTDevice",
        "Lcom/nothing/device/IOTDevice;",
        "setBundleExtras",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "addLiveDataListener",
        "refreshData",
        "updateHeaderInfo",
        "headerInfoEntity",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "refresh",
        "initHeaderInfo",
        "twsConnected",
        "",
        "addToListViewModels",
        "addDefaultComponents",
        "hasPermission",
        "addFeatureComponents",
        "addFunctionComponents",
        "canShow",
        "addBattery",
        "it",
        "getBatteryComponents",
        "Lcom/nothing/os/device/bluetooth/components/BatteryComponents;",
        "addANC",
        "getANCComponents",
        "Lcom/nothing/os/device/bluetooth/components/ANCComponents;",
        "addSound",
        "addGestureControls",
        "addControls",
        "addAdvanced",
        "addEqualizer",
        "addFirmware",
        "addNoiseReduction",
        "addHighQualityAudio",
        "addFindDevice",
        "addEarFitTest",
        "addDualConnection",
        "addSerialNumber",
        "getSerialNumberComponents",
        "Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;",
        "addPersonalisedSound",
        "addPersonalizedANC",
        "addInEarDetection",
        "addLowLatency",
        "getFunctionComponents",
        "order",
        "isUpdateBattery",
        "updateHeaderBatteryInfo",
        "battery",
        "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "updateNoiseMode",
        "type",
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
.field private cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/device/BaseFunctionComponents;",
            ">;"
        }
    .end annotation
.end field

.field private cacheFeatureComponents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/device/BaseFunctionComponents;",
            ">;"
        }
    .end annotation
.end field

.field private extraComponents:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/device/BaseFunctionComponents;",
            ">;"
        }
    .end annotation
.end field

.field private isUpdateBattery:Z


# direct methods
.method public static synthetic $r8$lambda$6SB9NVCytqc2wvz_ponPt2iP7gw(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addBattery$lambda$14$lambda$13(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fT_NmUbX5vBsM7SnoKF-aVc92_k(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addSerialNumber$lambda$31$lambda$30(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uKfE0mWUiquHinAeMcWpEOej9DA(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addFirmware$lambda$22$lambda$21(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;-><init>(Landroid/app/Application;)V

    .line 43
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheFeatureComponents:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$iOTDevice(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)Lcom/nothing/device/IOTDevice;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p0

    return-object p0
.end method

.method private final addANC(Lcom/nothing/device/IOTDevice;)V
    .locals 8

    .line 249
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDevice;->isSupportAnc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x262

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 532
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 252
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/ViewModel;

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-direct {v4, v5, p1, v6, v7}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 533
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 250
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addAdvanced(Lcom/nothing/device/IOTDevice;)V
    .locals 6

    .line 287
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 544
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 289
    new-instance v3, Lcom/nothing/os/device/bluetooth/components/AdvancedComponents;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v4, p1, v5}, Lcom/nothing/os/device/bluetooth/components/AdvancedComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 545
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 287
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addBattery(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 529
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 234
    new-instance v3, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)V

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 530
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 232
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addBattery$lambda$14$lambda$13(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->updateHeaderBatteryInfo(Lcom/nothing/earbase/ota/entity/DeviceBattery;)V

    .line 236
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addControls(Lcom/nothing/device/IOTDevice;)V
    .locals 6

    .line 280
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x28b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 281
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 541
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 282
    new-instance v3, Lcom/nothing/os/device/bluetooth/components/ControlsComponents;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v4, p1, v5}, Lcom/nothing/os/device/bluetooth/components/ControlsComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 542
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 280
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addDefaultComponents(Z)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getAudioViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getUseForViewModel()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getProfilesViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getAboutViewModel()Lcom/nothing/os/device/bluetooth/adapter/TitleViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getBluetoothViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getPermissionViewModel()Lcom/nothing/os/device/bluetooth/adapter/PermissionItemViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final addDualConnection(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 349
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportDual()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 565
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 352
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/DualComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/DualComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 566
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 350
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addEarFitTest(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 340
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportEarTipFitTest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 342
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 562
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 343
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 563
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 341
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addEqualizer(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 294
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportEqualizer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x26c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 296
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 547
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 297
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/EqualizerComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 548
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 295
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addFeatureComponents(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheFeatureComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheFeatureComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 188
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v2

    .line 190
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 188
    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/nothing/device/IOTProductDevice;->createFunctionComponents(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Z)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheFeatureComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheFeatureComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private final addFindDevice(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 331
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportFindMyDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 333
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 559
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 334
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/FindDeviceComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/FindDeviceComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 560
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 332
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addFirmware(Lcom/nothing/device/IOTDevice;)V
    .locals 10

    .line 303
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x51e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 304
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 550
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 305
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Landroidx/lifecycle/LifecycleOwner;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/ViewModel;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v9, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)V

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/nothing/os/device/bluetooth/components/FirmwareComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 551
    invoke-interface {v2, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 303
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final addFirmware$lambda$22$lambda$21(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)Lkotlin/Unit;
    .locals 0

    .line 306
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->refresh()V

    .line 307
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addLiveDataListener()V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addFunctionComponents(Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addLowLatency(Lcom/nothing/device/IOTDevice;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addInEarDetection(Lcom/nothing/device/IOTDevice;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addPersonalizedANC(Lcom/nothing/device/IOTDevice;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addPersonalisedSound(Lcom/nothing/device/IOTDevice;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addSerialNumber(Lcom/nothing/device/IOTDevice;)V

    .line 214
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addDualConnection(Lcom/nothing/device/IOTDevice;)V

    .line 215
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addEarFitTest(Lcom/nothing/device/IOTDevice;)V

    .line 216
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addFindDevice(Lcom/nothing/device/IOTDevice;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addHighQualityAudio(Lcom/nothing/device/IOTDevice;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addNoiseReduction(Lcom/nothing/device/IOTDevice;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addFirmware(Lcom/nothing/device/IOTDevice;)V

    .line 220
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addEqualizer(Lcom/nothing/device/IOTDevice;)V

    .line 221
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addAdvanced(Lcom/nothing/device/IOTDevice;)V

    .line 222
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addControls(Lcom/nothing/device/IOTDevice;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addGestureControls(Lcom/nothing/device/IOTDevice;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addSound(Lcom/nothing/device/IOTDevice;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addANC(Lcom/nothing/device/IOTDevice;)V

    .line 226
    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addBattery(Lcom/nothing/device/IOTDevice;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final addGestureControls(Lcom/nothing/device/IOTDevice;)V
    .locals 6

    .line 273
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x294

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 274
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 538
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 275
    new-instance v3, Lcom/nothing/os/device/bluetooth/components/GestureControlsComponents;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v4, p1, v5}, Lcom/nothing/os/device/bluetooth/components/GestureControlsComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 539
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 273
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addHighQualityAudio(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 322
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportHighQualityAudio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 324
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 556
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 325
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/HighQualityAudioComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/HighQualityAudioComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 557
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 323
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addInEarDetection(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 405
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportInEarDetect()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 407
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 577
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 408
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/InEarDetectionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 578
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 406
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addLowLatency(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 414
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportLagLatency()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2cb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 416
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 580
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 417
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/LowLatencyComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/LowLatencyComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 581
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 415
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addNoiseReduction(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 313
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportNoiseReduction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2d3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 315
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 553
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 316
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/NoiseReductionComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/NoiseReductionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 554
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 314
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addPersonalisedSound(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 387
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportPersonalSound()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 571
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 390
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/PersonalisedSoundComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 572
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 388
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addPersonalizedANC(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 396
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportPersonalANC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x2c9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 398
    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 574
    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 399
    new-instance v4, Lcom/nothing/os/device/bluetooth/components/PersonalizedANCComponents;

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v5}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v4, v5, p1, v6}, Lcom/nothing/os/device/bluetooth/components/PersonalizedANCComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v4, Lcom/nothing/device/BaseFunctionComponents;

    .line 575
    invoke-interface {v3, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 397
    :cond_1
    :goto_0
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final addSerialNumber(Lcom/nothing/device/IOTDevice;)V
    .locals 7

    .line 358
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->isSupportSerialNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 568
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 360
    new-instance v3, Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;)V

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 569
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 359
    :cond_1
    :goto_0
    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 372
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getSerialNumberComponents()Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;->hasSerialNUmber()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 373
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final addSerialNumber$lambda$31$lambda$30(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 13

    const-string v0, "sn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 585
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 589
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 361
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SerialNumberComponents call back "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 593
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 599
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 601
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x514

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    invoke-virtual {v3}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getOrder()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    .line 364
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 365
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->notifyAdapter()V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final addSound(Lcom/nothing/device/IOTDevice;)V
    .locals 6

    .line 266
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x259

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 267
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 535
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 268
    new-instance v3, Lcom/nothing/os/device/bluetooth/components/SoundComponents;

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v3, v4, p1, v5}, Lcom/nothing/os/device/bluetooth/components/SoundComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    check-cast v3, Lcom/nothing/device/BaseFunctionComponents;

    .line 536
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 266
    :cond_1
    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addToListViewModels()V
    .locals 13

    .line 160
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 504
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/BaseFunctionComponents;

    invoke-virtual {v1}, Lcom/nothing/device/BaseFunctionComponents;->getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;

    move-result-object v1

    .line 162
    instance-of v2, v1, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 508
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 512
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "addToListViewModels extraComponents size "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 516
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 520
    :cond_3
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 522
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 524
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method private final getANCComponents()Lcom/nothing/os/device/bluetooth/components/ANCComponents;
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x262

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/BaseFunctionComponents;

    .line 259
    instance-of v1, v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    if-eqz v1, :cond_0

    .line 260
    check-cast v0, Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getBatteryComponents()Lcom/nothing/os/device/bluetooth/components/BatteryComponents;
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/BaseFunctionComponents;

    .line 242
    instance-of v1, v0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;

    if-eqz v1, :cond_0

    .line 243
    check-cast v0, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getSerialNumberComponents()Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->cacheCommonComponents:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/BaseFunctionComponents;

    .line 380
    instance-of v1, v0, Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Lcom/nothing/os/device/bluetooth/components/SerialNumberComponents;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final iOTDevice()Lcom/nothing/device/IOTDevice;
    .locals 2

    .line 48
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    return-object v0
.end method

.method private final initHeaderInfo(Z)V
    .locals 12

    .line 117
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    .line 118
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getDisConnectEnable()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getCaseText()I

    move-result v0

    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseText()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    iget-boolean v4, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->isUpdateBattery:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    if-nez p1, :cond_4

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 128
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getBatteryComponents()Lcom/nothing/os/device/bluetooth/components/BatteryComponents;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/components/BatteryComponents;->getHasCaseBatteryShow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 133
    :cond_4
    :goto_2
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$initHeaderInfo$1$1;

    invoke-direct {p1, p0, v3}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$initHeaderInfo$1$1;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 144
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseTextVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    :cond_6
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 148
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftImage()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getOsLeftImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightImage()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getOsRightImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->isClassicConnected()Z

    move-result v0

    if-ne v0, v1, :cond_7

    .line 151
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseImage()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getOsCaseImage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 153
    :cond_7
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseImage()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final updateHeaderBatteryInfo(Lcom/nothing/earbase/ota/entity/DeviceBattery;)V
    .locals 8

    .line 429
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->hasBattery()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->isUpdateBattery:Z

    .line 434
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftCharging()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 435
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightCharging()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 436
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseCharging()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 437
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_5

    :cond_6
    move v1, v4

    .line 438
    :goto_5
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 440
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_8

    .line 441
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 443
    :cond_8
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    .line 445
    :goto_7
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v3

    :goto_8
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_9

    :cond_b
    move-object v5, v3

    :goto_9
    invoke-virtual {p0, v2, v1, v5}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->batterInfo(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Triple;

    move-result-object v2

    .line 446
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v5

    .line 447
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftBattery()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 448
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getLeftLevel()Landroidx/databinding/ObservableInt;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_c
    if-eqz v1, :cond_d

    move v5, v0

    goto :goto_a

    :cond_d
    move v5, v4

    .line 451
    :goto_a
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 452
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    .line 453
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 454
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseBattery()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 455
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseLevel()Landroidx/databinding/ObservableInt;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 457
    :cond_e
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move v0, v4

    .line 458
    :goto_b
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightBatteryVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 459
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result p1

    .line 461
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightBattery()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getRightLevel()Landroidx/databinding/ObservableInt;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableInt;->set(I)V

    :cond_11
    :goto_c
    return-void
.end method


# virtual methods
.method public final addLiveDataListener()V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/device/BaseFunctionComponents;

    invoke-virtual {v2}, Lcom/nothing/device/BaseFunctionComponents;->needRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/BaseFunctionComponents;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/nothing/device/BaseFunctionComponents;->addListener(Z)V

    goto :goto_0

    .line 65
    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$addLiveDataListener$2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel$addLiveDataListener$2;-><init>(Lcom/nothing/os/device/bluetooth/NothingEarViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFunctionComponents(I)Lcom/nothing/device/BaseFunctionComponents;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/device/BaseFunctionComponents;

    return-object p1
.end method

.method public refresh()V
    .locals 15

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasBluetoothPermission(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 103
    :goto_0
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 482
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 486
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 103
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "refresh hasPermission: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " twsConnected:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 494
    :cond_2
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 496
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 498
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 499
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getListViewModels()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 106
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 108
    invoke-direct {p0, v2}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->initHeaderInfo(Z)V

    .line 109
    invoke-direct {p0, v2}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addFunctionComponents(Z)V

    .line 110
    invoke-direct {p0, v2}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addFeatureComponents(Z)V

    .line 111
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addToListViewModels()V

    .line 112
    invoke-direct {p0, v0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addDefaultComponents(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->notifyAdapter()V

    return-void
.end method

.method public refreshData()V
    .locals 3

    .line 71
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->iOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->extraComponents:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 478
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/device/BaseFunctionComponents;

    invoke-virtual {v2}, Lcom/nothing/device/BaseFunctionComponents;->needRequest()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/BaseFunctionComponents;

    invoke-virtual {v1}, Lcom/nothing/device/BaseFunctionComponents;->refresh()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setBundleExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->setBundleExtras(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->addLiveDataListener()V

    return-void
.end method

.method public updateHeaderInfo(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V
    .locals 3

    .line 85
    invoke-super {p0, p1}, Lcom/nothing/os/device/bluetooth/BluetoothDetailViewModel;->updateHeaderInfo(Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;)V

    .line 86
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    sget v0, Lcom/nothing/ear/R$drawable;->ear_os_default_case:I

    .line 91
    sget v1, Lcom/nothing/ear/R$drawable;->ear_os_default_disconnected:I

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->getConnected()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseImage()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getHeaderViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;->getCaseImage()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNoiseMode()V
    .locals 2

    .line 472
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getANCComponents()Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->getNoiseOpenSelectMode()I

    move-result v0

    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getANCComponents()Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->updateNoiseMode(I)V

    :cond_0
    return-void
.end method

.method public final updateNoiseMode(I)V
    .locals 1

    .line 468
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/NothingEarViewModel;->getANCComponents()Lcom/nothing/os/device/bluetooth/components/ANCComponents;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/bluetooth/components/ANCComponents;->updateNoiseMode(I)V

    :cond_0
    return-void
.end method
