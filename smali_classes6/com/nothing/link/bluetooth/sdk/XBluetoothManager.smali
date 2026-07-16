.class public final Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;
.super Ljava/lang/Object;
.source "XBluetoothManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBluetoothManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBluetoothManager.kt\ncom/nothing/link/bluetooth/sdk/XBluetoothManager\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,252:1\n31#2:253\n72#3,20:254\n46#3,21:280\n1855#4,2:274\n1855#4,2:278\n1855#4,2:301\n215#5,2:276\n*S KotlinDebug\n*F\n+ 1 XBluetoothManager.kt\ncom/nothing/link/bluetooth/sdk/XBluetoothManager\n*L\n78#1:253\n85#1:254,20\n222#1:280,21\n126#1:274,2\n145#1:278,2\n247#1:301,2\n138#1:276,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 T2\u00020\u0001:\u0001TB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u00020 J\u0006\u00101\u001a\u00020 J\u000e\u00100\u001a\u00020 2\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00020%J\u0010\u00106\u001a\u0004\u0018\u00010%2\u0006\u00105\u001a\u00020%J\u000e\u00107\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108J&\u0010:\u001a\"\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u000209\u0018\u00010\u001ej\u0010\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u000209\u0018\u0001`!J\u0006\u0010;\u001a\u00020\u001aJ\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u000209J\u000e\u0010<\u001a\u00020=2\u0006\u0010?\u001a\u00020@J\u000e\u0010<\u001a\u00020=2\u0006\u0010A\u001a\u00020%J\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020%0CJ\u0006\u0010D\u001a\u00020\u001aJ\u0006\u0010E\u001a\u00020\u001aJ\u0012\u0010F\u001a\u00020,2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010HJ\u0018\u0010I\u001a\u00020.2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010J\u001a\u0004\u0018\u00010\u0008J\u0006\u0010K\u001a\u00020.J\u0016\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020%2\u0006\u0010N\u001a\u00020&J\u000e\u0010O\u001a\u00020 2\u0006\u0010A\u001a\u00020%J\u0010\u0010P\u001a\u00020 2\u0008\u0010A\u001a\u0004\u0018\u00010%J\u0006\u0010Q\u001a\u00020.J\u0006\u0010R\u001a\u00020.J\u000e\u0010S\u001a\u00020.2\u0006\u0010M\u001a\u00020%R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001ej\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010$\u001a\u001e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0\u001ej\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&`!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "",
        "()V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothConfig",
        "Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;",
        "getBluetoothConfig",
        "()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;",
        "setBluetoothConfig",
        "(Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;)V",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "setBluetoothManager",
        "(Landroid/bluetooth/BluetoothManager;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "defaultScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deviceLruHashMap",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;",
        "ignoreLogPrefix",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "ioScope",
        "mainScope",
        "removeBoundListener",
        "",
        "Lcom/nothing/link/bluetooth/sdk/device/BoundListener;",
        "getRemoveBoundListener",
        "()Ljava/util/HashMap;",
        "setRemoveBoundListener",
        "(Ljava/util/HashMap;)V",
        "xScanImpl",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScan;",
        "addIgnorePrefix",
        "",
        "prefix",
        "canWrite",
        "bluetoothUnEnable",
        "byteArray",
        "",
        "getBluetoothAlias",
        "realMac",
        "getBluetoothName",
        "getBoundDevice",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "getConnectedDevice",
        "getDefaultScope",
        "getDevice",
        "Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;",
        "bluetoothDevice",
        "bleDevice",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "address",
        "getDeviceMaps",
        "",
        "getIOScope",
        "getMainScope",
        "getScan",
        "scanType",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanType;",
        "init",
        "config",
        "onDestroy",
        "registerBoundListener",
        "key",
        "listener",
        "removeBound",
        "removeBoundNoCallback",
        "sppCloseSocket",
        "stopAndReleaseScan",
        "unRegisterBoundListener",
        "Companion",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

.field private static final singleInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

.field private bluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private context:Landroid/content/Context;

.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;

.field private deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

.field private final ignoreLogPrefix:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;

.field private removeBoundListener:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/device/BoundListener;",
            ">;"
        }
    .end annotation
.end field

.field private xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    .line 64
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion$singleInstance$2;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion$singleInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->singleInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->Companion:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;->getDefaultBleOptions()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    .line 46
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->ignoreLogPrefix:Ljava/util/HashMap;

    .line 55
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getMaxConnectNum()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->removeBoundListener:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getSingleInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->singleInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic getScan$default(Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;Lcom/nothing/link/bluetooth/sdk/scan/XScanType;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getScan(Lcom/nothing/link/bluetooth/sdk/scan/XScanType;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addIgnorePrefix(IZ)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->ignoreLogPrefix:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bluetoothUnEnable()Z
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final canWrite([B)Z
    .locals 3

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    array-length v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->ignoreLogPrefix:Ljava/util/HashMap;

    const/4 v2, 0x0

    aget-byte p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 36
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getBluetoothAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothUnEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 177
    :cond_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 179
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 181
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public final getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    return-object v0
.end method

.method public final getBluetoothManager()Landroid/bluetooth/BluetoothManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-object v0
.end method

.method public final getBluetoothName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothUnEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 198
    :cond_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    const-string p1, ""

    return-object p1

    .line 200
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public final getBoundDevice()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothUnEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final getConnectedDevice()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothUnEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 167
    :cond_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->getConnectedDevice$default(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDefaultScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;
    .locals 1

    const-string v0, "bluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;->getOrPut(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    return-object p1
.end method

.method public final getDevice(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;
    .locals 1

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;->getOrPut(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    return-object p1
.end method

.method public final getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;->getOrPut(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;->getDeviceMaps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getIOScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getMainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getRemoveBoundListener()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/device/BoundListener;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->removeBoundListener:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getScan(Lcom/nothing/link/bluetooth/sdk/scan/XScanType;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->stopAndReleaseScan()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    if-nez v0, :cond_1

    .line 215
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;->createScanImpl(Lcom/nothing/link/bluetooth/sdk/scan/XScanType;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->onCreate()V

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final init(Landroid/content/Context;Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->context:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 76
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->Companion:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;->getDefaultBleOptions()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p2

    .line 75
    :cond_0
    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    .line 77
    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getEnableLog()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/nothing/link/bluetooth/sdk/util/Logger;->initDebugFlag(Landroid/content/Context;Z)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-class p2, Landroid/bluetooth/BluetoothManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 78
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    .line 80
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 82
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getMaxConnectNum()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    .line 83
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->onCreate()V

    const/16 p1, 0x1d

    const/4 p2, 0x0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->addIgnorePrefix(IZ)V

    .line 85
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 255
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init success  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 263
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 268
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->deviceLruHashMap:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothHashMap;->onDestroy()V

    return-void
.end method

.method public final registerBoundListener(Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/device/BoundListener;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->removeBoundListener:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeBound(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBoundDevice()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 127
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 129
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "removeBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 131
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->removeBoundListener:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/device/BoundListener;

    invoke-interface {v2, p1, v1}, Lcom/nothing/link/bluetooth/sdk/device/BoundListener;->removeBind(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    return v1
.end method

.method public final removeBoundNoCallback(Ljava/lang/String;)Z
    .locals 6

    .line 145
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBoundDevice()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 146
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "removeBond"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 150
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final setBluetoothConfig(Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothConfig:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    return-void
.end method

.method public final setBluetoothManager(Landroid/bluetooth/BluetoothManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothManager:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final setRemoveBoundListener(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/device/BoundListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->removeBoundListener:Ljava/util/HashMap;

    return-void
.end method

.method public final sppCloseSocket()V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDeviceMaps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-virtual {p0, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppCloseSocket()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopAndReleaseScan()V
    .locals 12

    .line 222
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 281
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 285
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    const-string v2, "release scan!"

    .line 289
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 295
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

    const-string v11, "release scan! "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 297
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->stopScan()V

    .line 225
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->onDestroy()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->xScanImpl:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    :cond_3
    return-void
.end method

.method public final unRegisterBoundListener(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->removeBoundListener:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
