.class public final Lcom/nothing/protocol/helper/SppConnectHelper;
.super Ljava/lang/Object;
.source "SppConnectHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/helper/SppConnectHelper$Companion;,
        Lcom/nothing/protocol/helper/SppConnectHelper$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSppConnectHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SppConnectHelper.kt\ncom/nothing/protocol/helper/SppConnectHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,108:1\n216#2,2:109\n216#2,2:111\n*S KotlinDebug\n*F\n+ 1 SppConnectHelper.kt\ncom/nothing/protocol/helper/SppConnectHelper\n*L\n97#1:109,2\n103#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000b\u001a\u00020\tH\u0002J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0013J\u0006\u0010\u0018\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/protocol/helper/SppConnectHelper;",
        "",
        "<init>",
        "()V",
        "twsDeviceCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "isPermissions",
        "",
        "checkPermissions",
        "checkPermissionsS",
        "obtainDevice",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "protocolModel",
        "Lcom/nothing/protocol/model/ProtocolModel;",
        "deviceAddress",
        "removeDevice",
        "",
        "unRegister",
        "callBack",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "closeBluetooth",
        "openBluetooth",
        "Companion",
        "Provider",
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
.field public static final Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

.field private static instance:Lcom/nothing/protocol/helper/SppConnectHelper;


# instance fields
.field private final twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    .line 16
    sget-object v0, Lcom/nothing/protocol/helper/SppConnectHelper$Provider;->INSTANCE:Lcom/nothing/protocol/helper/SppConnectHelper$Provider;

    invoke-virtual {v0}, Lcom/nothing/protocol/helper/SppConnectHelper$Provider;->getHolder()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v0

    sput-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->instance:Lcom/nothing/protocol/helper/SppConnectHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/protocol/helper/SppConnectHelper;
    .locals 1

    .line 12
    sget-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->instance:Lcom/nothing/protocol/helper/SppConnectHelper;

    return-object v0
.end method

.method private final checkPermissions()Z
    .locals 4

    .line 41
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 43
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v1

    .line 41
    invoke-static {v0, v2}, Lcom/nothing/link/utils/ext/ContextExtKt;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private final checkPermissionsS()Z
    .locals 4

    .line 51
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.BLUETOOTH_SCAN"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    .line 53
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    aput-object v3, v2, v1

    .line 51
    invoke-static {v0, v2}, Lcom/nothing/link/utils/ext/ContextExtKt;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static final getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;
    .locals 1

    sget-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final closeBluetooth()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->disconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isPermissions()Z
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/nothing/protocol/helper/SppConnectHelper;->checkPermissionsS()Z

    move-result v0

    return v0

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/nothing/protocol/helper/SppConnectHelper;->checkPermissions()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized obtainDevice(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/protocol/model/ProtocolModel;)Lcom/nothing/protocol/device/TWSDevice;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocolModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice;

    invoke-direct {v0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/protocol/model/ProtocolModel;)V

    .line 62
    iget-object p2, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized obtainDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/device/TWSDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final openBluetooth()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->openBluetooth()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized removeDevice(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 74
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->release()V

    .line 76
    iget-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized unRegister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/nothing/protocol/helper/SppConnectHelper;->twsDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v1, p1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
