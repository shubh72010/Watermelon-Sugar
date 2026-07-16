.class public final Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;
.super Ljava/lang/Object;
.source "HeadsetConnectivityObserver.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsetConnectivityObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsetConnectivityObserver.kt\nio/mimi/sdk/testflow/util/HeadsetConnectivityObserver\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,328:1\n13579#2,2:329\n1#3:331\n1549#4:332\n1620#4,3:333\n*S KotlinDebug\n*F\n+ 1 HeadsetConnectivityObserver.kt\nio/mimi/sdk/testflow/util/HeadsetConnectivityObserver\n*L\n44#1:329,2\n250#1:332\n250#1:333,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000f*\u0002\n\u001f\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002\u00a2\u0006\u0002\u0010\"J\u0008\u0010#\u001a\u00020\u001bH\u0003J\u0008\u0010$\u001a\u00020\u001bH\u0002J5\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001b2\u0008\u0010(\u001a\u0004\u0018\u00010\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010*\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010+J\u0016\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020!2\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010.\u001a\u00020&2\u0006\u0010-\u001a\u00020!H\u0002J\u000e\u0010/\u001a\u00020&2\u0006\u0010-\u001a\u00020!J\u0008\u00100\u001a\u00020&H\u0002J\u000c\u00101\u001a\u00020\u001b*\u00020!H\u0002J\u000c\u00102\u001a\u00020\u001b*\u00020!H\u0002J\u000c\u00103\u001a\u00020\u001b*\u00020!H\u0003R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019*\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothHeadsetConnectedChecker",
        "Lkotlinx/coroutines/Job;",
        "bluetoothProfile",
        "Landroid/bluetooth/BluetoothProfile;",
        "connectivityReceiver",
        "io/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1",
        "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;",
        "coroutineContext",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "getCoroutineContext",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "listener",
        "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "usbPlugged",
        "",
        "wiredPlugged",
        "wirelessConnected",
        "bluetoothListener",
        "io/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;",
        "isBluetoothHeadSetConnected",
        "isConnected",
        "onPluggedChanged",
        "",
        "wired",
        "usb",
        "wireless",
        "forceInvokeListener",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V",
        "start",
        "ctx",
        "startObservingBluetooth",
        "stop",
        "stopObservingBluetooth",
        "isUsbConnected",
        "isWiredConnected",
        "isWirelessConnected",
        "Companion",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$Companion;

.field private static isMockedHeadphones:Z


# instance fields
.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothHeadsetConnectedChecker:Lkotlinx/coroutines/Job;

.field private bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

.field private final connectivityReceiver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;

.field private final coroutineContext:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private listener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

.field private usbPlugged:Z

.field private wiredPlugged:Z

.field private wirelessConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 49
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->Companion:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->coroutineContext:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v1, 0x7

    .line 37
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 38
    const-string v5, "android.intent.action.HEADSET_PLUG"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    .line 39
    const-string v5, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 40
    const-string v5, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    .line 41
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 42
    const-string v5, "android.bluetooth.device.action.ACL_DISCONNECTED"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    .line 43
    const-string v5, "android.bluetooth.adapter.action.STATE_CHANGED"

    aput-object v5, v2, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 329
    aget-object v3, v2, v4

    .line 44
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iput-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->intentFilter:Landroid/content/IntentFilter;

    .line 49
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 136
    new-instance v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;-><init>(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->connectivityReceiver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isBluetoothHeadSetConnected(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isBluetoothHeadSetConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMockedHeadphones$cp()Z
    .locals 1

    .line 31
    sget-boolean v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isMockedHeadphones:Z

    return v0
.end method

.method public static final synthetic access$isUsbConnected(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/content/Context;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isUsbConnected(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBluetoothHeadsetConnectedChecker$p(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothHeadsetConnectedChecker:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setBluetoothProfile$p(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method

.method public static final synthetic access$setMockedHeadphones$cp(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isMockedHeadphones:Z

    return-void
.end method

.method public static final synthetic access$startObservingBluetooth(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->startObservingBluetooth(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$stopObservingBluetooth(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->stopObservingBluetooth()V

    return-void
.end method

.method private final bluetoothListener(Landroid/content/Context;)Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;
    .locals 1

    .line 203
    new-instance v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;-><init>(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/content/Context;)V

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 49
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Ljava/lang/Object;
    .locals 0

    .line 49
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final isBluetoothHeadSetConnected()Z
    .locals 5

    .line 273
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverKt;->isLEAudioConnected(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method private final isConnected()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->wiredPlugged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->usbPlugged:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->wirelessConnected:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isMockedHeadphones:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final isUsbConnected(Landroid/content/Context;)Z
    .locals 3

    .line 247
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.usb.UsbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 253
    invoke-virtual {p1}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "deviceList.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isUsbConnected$lambda$7$isUsbAudio(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static final isUsbConnected$lambda$7$isUsbAudio(Landroid/hardware/usb/UsbDevice;)Z
    .locals 3

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 250
    invoke-virtual {p0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 334
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_0
    check-cast v1, Ljava/util/List;

    const/4 p0, 0x1

    .line 251
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isWiredConnected(Landroid/content/Context;)Z
    .locals 1

    .line 244
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    invoke-static {p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverKt;->isWiredConnected(Landroid/media/AudioManager;)Z

    move-result p1

    return p1
.end method

.method private final isWirelessConnected(Landroid/content/Context;)Z
    .locals 2

    .line 262
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 263
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v0}, Lio/mimi/sdk/testflow/util/PermissionUtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isBluetoothHeadSetConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 265
    :cond_1
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isBluetoothHeadSetConnected()Z

    move-result p1

    return p1
.end method

.method private final onPluggedChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 110
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPluggedChanged(wired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wireless: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 113
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isConnected()Z

    move-result v0

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->wiredPlugged:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->usbPlugged:Z

    :cond_1
    if-eqz p3, :cond_2

    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->wirelessConnected:Z

    .line 121
    :cond_2
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isConnected()Z

    move-result p1

    .line 122
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "prevConnected: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " / currentConnected: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    if-ne v0, p1, :cond_3

    if-eqz p4, :cond_4

    .line 126
    :cond_3
    iget-object p2, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->listener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;->invoke(Z)V

    :cond_4
    return-void
.end method

.method static synthetic onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method private final startObservingBluetooth(Landroid/content/Context;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothListener(Landroid/content/Context;)Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_0
    return-void
.end method

.method private final stopObservingBluetooth()V
    .locals 3

    .line 191
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothHeadsetConnectedChecker:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothProfile:Landroid/bluetooth/BluetoothProfile;

    if-eqz v0, :cond_1

    .line 193
    iget-object v2, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->getCoroutineContext()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->coroutineContext:Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public final start(Landroid/content/Context;Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 72
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 74
    iput-object p2, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->listener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    .line 78
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isWiredConnected(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 79
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isUsbConnected(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 80
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->isWirelessConnected(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    .line 77
    invoke-direct {p0, p2, v0, v1, v2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 83
    iget-object p2, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->connectivityReceiver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;

    check-cast p2, Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->listener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->connectivityReceiver:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$connectivityReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 90
    invoke-direct {p0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->stopObservingBluetooth()V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->wiredPlugged:Z

    .line 92
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->usbPlugged:Z

    .line 93
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->wirelessConnected:Z

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->listener:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverListener;

    .line 95
    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method
