.class public final Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;
.super Landroid/app/Service;
.source "BluetoothDaemonService.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDaemonService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDaemonService.kt\ncom/nothing/nt_lifecycle/service/BluetoothDaemonService\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,651:1\n72#2,20:652\n72#2,20:672\n72#2,20:692\n72#2,20:712\n72#2,20:732\n72#2,20:752\n72#2,20:772\n72#2,20:792\n72#2,20:812\n72#2,20:832\n72#2,20:852\n72#2,20:877\n230#3,5:872\n230#3,5:897\n*S KotlinDebug\n*F\n+ 1 BluetoothDaemonService.kt\ncom/nothing/nt_lifecycle/service/BluetoothDaemonService\n*L\n298#1:652,20\n305#1:672,20\n314#1:692,20\n322#1:712,20\n325#1:732,20\n359#1:752,20\n366#1:772,20\n369#1:792,20\n392#1:812,20\n410#1:832,20\n418#1:852,20\n503#1:877,20\n486#1:872,5\n515#1:897,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001e\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\"\u001a\u0004\u0018\u00010!J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\"\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0016J\u0010\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0016J\"\u0010/\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u001cH\u0016J\"\u00100\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u00020.2\u0006\u00104\u001a\u00020.H\u0016J\u0014\u00105\u001a\u0004\u0018\u0001062\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00107\u001a\u00020$H\u0016J\u0012\u00108\u001a\u00020$2\u0008\u00109\u001a\u0004\u0018\u000102H\u0016J\u0010\u0010:\u001a\u00020$2\u0006\u00104\u001a\u00020.H\u0016J\u0018\u0010:\u001a\u00020$2\u0006\u00104\u001a\u00020.2\u0006\u0010;\u001a\u00020.H\u0017J\u0008\u0010<\u001a\u00020$H\u0002J\u0008\u0010=\u001a\u00020$H\u0002J\u0008\u0010>\u001a\u00020$H\u0002J\u0012\u0010?\u001a\u00020$2\u0008\u0008\u0002\u0010@\u001a\u00020\u001cH\u0003J\u0010\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020.H\u0002J\u0008\u0010C\u001a\u00020$H\u0002J\u0008\u0010D\u001a\u00020$H\u0003J\u0008\u0010E\u001a\u00020$H\u0002J\u0008\u0010F\u001a\u00020$H\u0003J\u0008\u0010G\u001a\u00020$H\u0002J\u000e\u0010J\u001a\u00020$2\u0006\u0010K\u001a\u00020LR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0018\u00010\u0016R\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0018\u00010\u0019R\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;",
        "Landroid/app/Service;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "<init>",
        "()V",
        "foregroundServiceStatus",
        "Lcom/nothing/foreground/models/ForegroundServiceStatus;",
        "foregroundServiceTypes",
        "Lcom/nothing/foreground/models/ForegroundServiceTypes;",
        "foregroundTaskOptions",
        "Lcom/nothing/foreground/models/ForegroundTaskOptions;",
        "foregroundTaskData",
        "Lcom/nothing/foreground/models/ForegroundTaskData;",
        "notificationOptions",
        "Lcom/nothing/foreground/models/NotificationOptions;",
        "notificationContent",
        "Lcom/nothing/foreground/models/NotificationContent;",
        "prevForegroundTaskOptions",
        "prevForegroundTaskData",
        "prevNotificationOptions",
        "prevNotificationContent",
        "wakeLock",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wifiLock",
        "Landroid/net/wifi/WifiManager$WifiLock;",
        "Landroid/net/wifi/WifiManager;",
        "isTimeout",
        "",
        "broadcastReceiver",
        "com/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1",
        "Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;",
        "messagesPlugin",
        "Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;",
        "getNtLifecyclePlugin",
        "onCreate",
        "",
        "getMacAddress",
        "",
        "onA2DPChange",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "a2dpConnect",
        "headsetConnect",
        "onBluetoothChange",
        "status",
        "",
        "onHeadSetChange",
        "onStartCommand",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "onTaskRemoved",
        "rootIntent",
        "onTimeout",
        "fgsType",
        "loadDataFromPreferences",
        "registerBroadcastReceiver",
        "unregisterBroadcastReceiver",
        "startForegroundService",
        "forceDisConnect",
        "dismissStaleFgNotification",
        "slotId",
        "stopForegroundService",
        "createNotificationChannel",
        "updateNotification",
        "acquireLockMode",
        "releaseLockMode",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "initCallback",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "nt_lifecycle_release"
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
.field private static final ACTION_NOTIFICATION_DISMISSED:Ljava/lang/String; = "onNotificationDismissed"

.field private static final ACTION_RECEIVE_DATA:Ljava/lang/String; = "onReceiveData"

.field public static final Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

.field private static final INTENT_DATA_NAME:Ljava/lang/String; = "intentData"

.field private static final LEGACY_DEFAULT_FG_NOTIFICATION_ID:I = 0x3e9

.field private static final TAG:Ljava/lang/String;

.field private static final _isRunningServiceState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final isRunningServiceState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private broadcastReceiver:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;

.field private flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

.field private foregroundServiceStatus:Lcom/nothing/foreground/models/ForegroundServiceStatus;

.field private foregroundServiceTypes:Lcom/nothing/foreground/models/ForegroundServiceTypes;

.field private foregroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

.field private foregroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

.field private isTimeout:Z

.field private messagesPlugin:Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

.field private notificationContent:Lcom/nothing/foreground/models/NotificationContent;

.field private notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

.field private prevForegroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

.field private prevForegroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

.field private prevNotificationContent:Lcom/nothing/foreground/models/NotificationContent;

.field private prevNotificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->Companion:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$Companion;

    .line 56
    const-string v0, "BluetoothDaemonService"

    sput-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->_isRunningServiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->isRunningServiceState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 248
    new-instance v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;-><init>(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;)V

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->broadcastReceiver:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;

    return-void
.end method

.method public static final synthetic access$getFlutterEngine$p(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-object p0
.end method

.method public static final synthetic access$getForegroundTaskData$p(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;)Lcom/nothing/foreground/models/ForegroundTaskData;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isRunningServiceState$cp()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->isRunningServiceState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$setFlutterEngine$p(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->flutterEngine:Lio/flutter/embedding/engine/FlutterEngine;

    return-void
.end method

.method private final acquireLockMode()V
    .locals 6

    .line 562
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

    const/4 v1, 0x0

    const-string v2, "foregroundTaskOptions"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/foreground/models/ForegroundTaskOptions;->getAllowWakeLock()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "power"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v4, 0x1

    .line 567
    const-string v5, "ForegroundService:WakeLock"

    .line 565
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 569
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 570
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 563
    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/foreground/models/ForegroundTaskOptions;->getAllowWifiLock()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-void

    .line 577
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    .line 580
    const-string v2, "ForegroundService:WifiLock"

    .line 578
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    .line 582
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 583
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 576
    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_6
    return-void
.end method

.method private final createNotificationChannel()V
    .locals 8

    .line 520
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    const-string v1, "notificationOptions"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/foreground/models/NotificationOptions;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 521
    iget-object v3, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/nothing/foreground/models/NotificationOptions;->getChannelName()Ljava/lang/String;

    move-result-object v3

    .line 522
    iget-object v4, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/nothing/foreground/models/NotificationOptions;->getChannelDescription()Ljava/lang/String;

    move-result-object v4

    .line 523
    iget-object v5, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_3
    invoke-virtual {v5}, Lcom/nothing/foreground/models/NotificationOptions;->getChannelImportance()I

    move-result v5

    .line 525
    const-class v6, Landroid/app/NotificationManager;

    invoke-virtual {p0, v6}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    .line 526
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v7

    if-nez v7, :cond_9

    .line 527
    new-instance v7, Landroid/app/NotificationChannel;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v7, v0, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v4, :cond_4

    .line 529
    invoke-virtual {v7, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 531
    :cond_4
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lcom/nothing/foreground/models/NotificationOptions;->getEnableVibration()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 532
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/nothing/foreground/models/NotificationOptions;->getPlaySound()Z

    move-result v0

    if-nez v0, :cond_7

    .line 533
    invoke-virtual {v7, v2, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 535
    :cond_7
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/nothing/foreground/models/NotificationOptions;->getShowBadge()Z

    move-result v0

    invoke-virtual {v7, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 537
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_9
    return-void
.end method

.method private final dismissStaleFgNotification(I)V
    .locals 2

    .line 491
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 496
    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_1

    .line 498
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final loadDataFromPreferences()V
    .locals 4

    .line 422
    sget-object v0, Lcom/nothing/foreground/models/ForegroundServiceStatus;->Companion:Lcom/nothing/foreground/models/ForegroundServiceStatus$Companion;

    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/foreground/models/ForegroundServiceStatus$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/ForegroundServiceStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundServiceStatus:Lcom/nothing/foreground/models/ForegroundServiceStatus;

    .line 423
    sget-object v0, Lcom/nothing/foreground/models/ForegroundServiceTypes;->Companion:Lcom/nothing/foreground/models/ForegroundServiceTypes$Companion;

    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/foreground/models/ForegroundServiceTypes$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/ForegroundServiceTypes;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundServiceTypes:Lcom/nothing/foreground/models/ForegroundServiceTypes;

    .line 424
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 425
    const-string v0, "foregroundTaskOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->prevForegroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

    .line 427
    :cond_1
    sget-object v0, Lcom/nothing/foreground/models/ForegroundTaskOptions;->Companion:Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;

    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/models/ForegroundTaskOptions$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/ForegroundTaskOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskOptions:Lcom/nothing/foreground/models/ForegroundTaskOptions;

    .line 428
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    .line 429
    const-string v0, "foregroundTaskData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->prevForegroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

    .line 431
    :cond_3
    sget-object v0, Lcom/nothing/foreground/models/ForegroundTaskData;->Companion:Lcom/nothing/foreground/models/ForegroundTaskData$Companion;

    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/models/ForegroundTaskData$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/ForegroundTaskData;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

    .line 432
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    if-eqz v0, :cond_5

    if-nez v0, :cond_4

    .line 433
    const-string v0, "notificationOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->prevNotificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    .line 435
    :cond_5
    sget-object v0, Lcom/nothing/foreground/models/NotificationOptions;->Companion:Lcom/nothing/foreground/models/NotificationOptions$Companion;

    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/nothing/foreground/models/NotificationOptions$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/NotificationOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    .line 436
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationContent:Lcom/nothing/foreground/models/NotificationContent;

    if-eqz v0, :cond_7

    if-nez v0, :cond_6

    .line 437
    const-string v0, "notificationContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->prevNotificationContent:Lcom/nothing/foreground/models/NotificationContent;

    .line 439
    :cond_7
    sget-object v0, Lcom/nothing/foreground/models/NotificationContent;->Companion:Lcom/nothing/foreground/models/NotificationContent$Companion;

    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/foreground/models/NotificationContent$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/NotificationContent;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationContent:Lcom/nothing/foreground/models/NotificationContent;

    return-void
.end method

.method private final registerBroadcastReceiver()V
    .locals 3

    .line 443
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 444
    const-string v1, "onNotificationDismissed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 447
    iget-object v1, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->broadcastReceiver:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0, v2}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->broadcastReceiver:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private final releaseLockMode()V
    .locals 3

    .line 590
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 592
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 593
    iput-object v1, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 600
    iput-object v1, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_1
    return-void
.end method

.method private final startForegroundService(Z)V
    .locals 9

    .line 459
    sget-object v0, Lcom/nothing/foreground/service/RestartReceiver;->Companion:Lcom/nothing/foreground/service/RestartReceiver$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nothing/foreground/service/RestartReceiver$Companion;->cancelRestartAlarm(Landroid/content/Context;)V

    .line 462
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->createNotificationChannel()V

    .line 465
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const-string v0, "notificationOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/foreground/models/NotificationOptions;->getServiceId()I

    move-result v5

    .line 467
    invoke-direct {p0, v5}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->dismissStaleFgNotification(I)V

    .line 469
    sget-object v1, Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;->INSTANCE:Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;

    .line 472
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationContent:Lcom/nothing/foreground/models/NotificationContent;

    if-nez v0, :cond_1

    const-string v0, "notificationContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/foreground/models/NotificationContent;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 469
    const-string v3, ""

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;->showConnectStateNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/app/Notification;

    move-result-object p1

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 478
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundServiceTypes:Lcom/nothing/foreground/models/ForegroundServiceTypes;

    if-nez v0, :cond_2

    const-string v0, "foregroundServiceTypes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v0

    :goto_0
    invoke-virtual {v8}, Lcom/nothing/foreground/models/ForegroundServiceTypes;->getValue()I

    move-result v0

    invoke-virtual {p0, v5, p1, v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_1

    .line 480
    :cond_3
    invoke-virtual {p0, v5, p1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->startForeground(ILandroid/app/Notification;)V

    .line 483
    :goto_1
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->releaseLockMode()V

    .line 484
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->acquireLockMode()V

    .line 486
    sget-object p1, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->_isRunningServiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 873
    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 874
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x1

    .line 486
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 875
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method static synthetic startForegroundService$default(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->startForegroundService(Z)V

    return-void
.end method

.method private final stopForegroundService()V
    .locals 14

    .line 503
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 878
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 882
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 503
    :cond_0
    sget-object v2, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopForegroundService"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 886
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 889
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 891
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

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 893
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/foreground/service/RestartReceiver;->Companion:Lcom/nothing/foreground/service/RestartReceiver$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/foreground/service/RestartReceiver$Companion;->cancelRestartAlarm(Landroid/content/Context;)V

    .line 506
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->releaseLockMode()V

    .line 508
    invoke-virtual {p0, v9}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopForeground(I)V

    .line 513
    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopSelf()V

    .line 515
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->_isRunningServiceState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 898
    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 899
    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v2, 0x0

    .line 515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 900
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method

.method private final unregisterBroadcastReceiver()V
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->broadcastReceiver:Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$broadcastReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private final updateNotification()V
    .locals 11

    .line 542
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationOptions:Lcom/nothing/foreground/models/NotificationOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "notificationOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/foreground/models/NotificationOptions;->getServiceId()I

    move-result v6

    .line 543
    invoke-direct {p0, v6}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->dismissStaleFgNotification(I)V

    .line 544
    sget-object v2, Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;->INSTANCE:Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;

    .line 545
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 547
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->notificationContent:Lcom/nothing/foreground/models/NotificationContent;

    if-nez v0, :cond_1

    const-string v0, "notificationContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/foreground/models/NotificationContent;->getText()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 544
    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;->showConnectStateNotification$default(Lcom/nothing/nt_lifecycle/notifycation/NtNotificationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZILjava/lang/Object;)Landroid/app/Notification;

    move-result-object v0

    .line 552
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    .line 557
    invoke-virtual {v1, v6, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public aclStateChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->aclStateChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public actionEncryptionChange(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->actionEncryptionChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 290
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;->getIGNORE_ADDRESS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNtLifecyclePlugin()Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->messagesPlugin:Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    if-eqz v0, :cond_0

    return-object v0

    .line 274
    :cond_0
    sget-object v0, Lcom/nothing/nt_route/FlutterEngineProvider;->INSTANCE:Lcom/nothing/nt_route/FlutterEngineProvider;

    invoke-virtual {v0}, Lcom/nothing/nt_route/FlutterEngineProvider;->getEngineOrNull()Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v1, Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v0

    .line 276
    instance-of v1, v0, Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    if-eqz v1, :cond_1

    .line 277
    check-cast v0, Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    iput-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->messagesPlugin:Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->messagesPlugin:Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    return-object v0
.end method

.method public final initCallback(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$initCallback$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService$initCallback$1;-><init>(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public keyMissingChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->keyMissingChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public matchDeviceEvent(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->matchDeviceEvent(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public onA2DPChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 298
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 653
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 657
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 298
    :cond_0
    sget-object v5, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  onA2DPChange a2dpConnect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",headsetConnect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 661
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 664
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 666
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

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 668
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getNtLifecyclePlugin()Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;->reconnectDevice(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onBluetoothChange(I)V
    .locals 13

    .line 305
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 673
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 677
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 305
    :cond_0
    sget-object v2, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  onBluetoothChange status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 681
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 684
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

    .line 686
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

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 688
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 689
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

    .line 306
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".onBluetoothChange status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NX_BT_DIAG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBondStatusChange(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->onBondStatusChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;III)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 285
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->registerBroadcastReceiver()V

    .line 286
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->addDeviceSateChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V

    return-void
.end method

.method public onDestroy()V
    .locals 14

    .line 382
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 384
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopForegroundService()V

    .line 385
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->unregisterBroadcastReceiver()V

    .line 386
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->removeDeviceStateChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V

    .line 388
    iget-object v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundServiceStatus:Lcom/nothing/foreground/models/ForegroundServiceStatus;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 389
    const-string v0, "foregroundServiceStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/foreground/models/ForegroundServiceStatus;->isCorrectlyStopped()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_7

    .line 391
    sget-object v0, Lcom/nothing/foreground/utils/ForegroundServiceUtils;->Companion:Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;->isSetStopWithTaskFlag(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 392
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 813
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 817
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 392
    :cond_2
    sget-object v5, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " The service will be restarted after 5 seconds because it wasn\'t properly stopped."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 821
    move-object v5, v11

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_1

    .line 824
    :cond_5
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 826
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 828
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_6
    :goto_1
    sget-object v0, Lcom/nothing/foreground/service/RestartReceiver;->Companion:Lcom/nothing/foreground/service/RestartReceiver$Companion;

    const/16 v1, 0x1388

    invoke-virtual {v0, v2, v1}, Lcom/nothing/foreground/service/RestartReceiver$Companion;->setRestartAlarm(Landroid/content/Context;I)V

    :cond_7
    return-void
.end method

.method public onHeadSetChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 314
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 693
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 697
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 314
    :cond_0
    sget-object v5, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onHeadSetChange a2dpConnect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",headsetConnect:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",device:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 701
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 706
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

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 708
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->getNtLifecyclePlugin()Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/nothing/nt_lifecycle/NtLifecyclePlugin;->reconnectDevice(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onLeAudioChange(Landroid/bluetooth/BluetoothDevice;ZZZ)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->onLeAudioChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;ZZZ)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "daemon-"

    const/4 v2, 0x0

    .line 321
    iput-boolean v2, v1, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->isTimeout:Z

    .line 322
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 713
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 717
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 322
    :cond_0
    sget-object v5, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " onStartCommand start"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 721
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 724
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 726
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x3

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v2, v16

    move-object/from16 v12, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 728
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 729
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_2
    :goto_0
    invoke-direct {v1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->loadDataFromPreferences()V

    .line 324
    iget-object v2, v1, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundServiceStatus:Lcom/nothing/foreground/models/ForegroundServiceStatus;

    const-string v3, "foregroundServiceStatus"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/nothing/foreground/models/ForegroundServiceStatus;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 325
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 733
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 737
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_1

    .line 325
    :cond_4
    sget-object v7, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " onStartCommand "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 741
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    .line 744
    :cond_5
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 746
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v18

    .line 748
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_6
    :goto_1
    sget-object v5, Lcom/nothing/foreground/utils/ForegroundServiceUtils;->Companion:Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;->isSetStopWithTaskFlag(Landroid/content/Context;)Z

    move-result v5

    .line 328
    const-string v6, "com.nothing.foreground.action.api_stop"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    .line 329
    invoke-direct {v1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopForegroundService()V

    return v7

    .line 334
    :cond_7
    const-string v6, "com.nothing.foreground.action.restart"

    if-nez p1, :cond_9

    .line 335
    :try_start_0
    sget-object v2, Lcom/nothing/foreground/models/ForegroundServiceStatus;->Companion:Lcom/nothing/foreground/models/ForegroundServiceStatus$Companion;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2, v8, v6}, Lcom/nothing/foreground/models/ForegroundServiceStatus$Companion;->setData(Landroid/content/Context;Ljava/lang/String;)V

    .line 336
    sget-object v2, Lcom/nothing/foreground/models/ForegroundServiceStatus;->Companion:Lcom/nothing/foreground/models/ForegroundServiceStatus$Companion;

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v2, v8}, Lcom/nothing/foreground/models/ForegroundServiceStatus$Companion;->getData(Landroid/content/Context;)Lcom/nothing/foreground/models/ForegroundServiceStatus;

    move-result-object v2

    iput-object v2, v1, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundServiceStatus:Lcom/nothing/foreground/models/ForegroundServiceStatus;

    if-nez v2, :cond_8

    .line 337
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_8
    invoke-virtual {v2}, Lcom/nothing/foreground/models/ForegroundServiceStatus;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 340
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v0, "com.nothing.foreground.action.api_update"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 348
    invoke-static {v1, v0, v2, v4}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->startForegroundService$default(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;ZILjava/lang/Object;)V

    .line 349
    iget-object v0, v1, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->prevForegroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nothing/foreground/models/ForegroundTaskData;->getCallbackHandle()Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v4

    .line 350
    :goto_2
    iget-object v2, v1, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->foregroundTaskData:Lcom/nothing/foreground/models/ForegroundTaskData;

    if-nez v2, :cond_c

    const-string v2, "foregroundTaskData"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v4, v2

    :goto_3
    invoke-virtual {v4}, Lcom/nothing/foreground/models/ForegroundTaskData;->getCallbackHandle()Ljava/lang/Long;

    move-result-object v2

    .line 351
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 352
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->initCallback(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 340
    :sswitch_1
    const-string v0, "com.nothing.foreground.action.api_start"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :sswitch_2
    const-string v3, "com.nothing.foreground.action.reboot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :sswitch_3
    const-string v0, "com.nothing.foreground.action.api_restart"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 343
    invoke-static {v1, v0, v2, v4}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->startForegroundService$default(Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;ZILjava/lang/Object;)V

    .line 344
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->initCallback(Landroid/content/Context;)V

    goto/16 :goto_6

    .line 340
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x1

    .line 358
    invoke-direct {v1, v3}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->startForegroundService(Z)V

    .line 359
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 753
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 757
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_4

    .line 359
    :cond_f
    sget-object v3, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " The service has been restarted by Android OS."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 761
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    .line 764
    :cond_10
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 766
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v18

    .line 768
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 769
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    :cond_11
    :goto_4
    sget-object v3, Lcom/nothing/nt_route/FlutterEngineProvider;->INSTANCE:Lcom/nothing/nt_route/FlutterEngineProvider;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/nothing/nt_route/FlutterEngineProvider;->isDeviceReadyForEngineInit(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 361
    sget-object v3, Lcom/nothing/nt_route/FlutterEngineProvider;->INSTANCE:Lcom/nothing/nt_route/FlutterEngineProvider;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/nothing/nt_route/FlutterEngineProvider;->launchGuaranteedEngineInit(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 366
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 773
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 777
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_5

    .line 366
    :cond_12
    sget-object v4, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " The service start error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 781
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_5

    .line 784
    :cond_13
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 786
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v18

    .line 788
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 789
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_14
    :goto_5
    invoke-direct {v1}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopForegroundService()V

    .line 369
    :cond_15
    :goto_6
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 793
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 797
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_7

    .line 369
    :cond_16
    sget-object v4, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " onStartCommand end"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 801
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    .line 804
    :cond_17
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 806
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v18

    .line 808
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    :goto_7
    if-eqz v5, :cond_19

    move v12, v7

    goto :goto_8

    :cond_19
    move v12, v3

    :goto_8
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68bd29ac -> :sswitch_4
        -0x54626d51 -> :sswitch_3
        -0x13ecdd40 -> :sswitch_2
        0x3c326102 -> :sswitch_1
        0x4d4c3029 -> :sswitch_0
    .end sparse-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 398
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 399
    sget-object p1, Lcom/nothing/foreground/utils/ForegroundServiceUtils;->Companion:Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/foreground/utils/ForegroundServiceUtils$Companion;->isSetStopWithTaskFlag(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopSelf()V

    return-void

    .line 402
    :cond_0
    sget-object p1, Lcom/nothing/foreground/service/RestartReceiver;->Companion:Lcom/nothing/foreground/service/RestartReceiver$Companion;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/nothing/foreground/service/RestartReceiver$Companion;->setRestartAlarm(Landroid/content/Context;I)V

    return-void
.end method

.method public onTimeout(I)V
    .locals 12

    .line 407
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->isTimeout:Z

    .line 409
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopForegroundService()V

    .line 410
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 833
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 837
    invoke-virtual {v1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 410
    :cond_0
    sget-object v0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " The service(id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ") timed out and was terminated by the system."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 841
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 844
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 846
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 848
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 849
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onTimeout(II)V
    .locals 11

    .line 415
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    const/4 p2, 0x1

    .line 416
    iput-boolean p2, p0, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->isTimeout:Z

    .line 417
    invoke-direct {p0}, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->stopForegroundService()V

    .line 418
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 853
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 857
    invoke-virtual {v0, p2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 418
    :cond_0
    sget-object p2, Lcom/nothing/nt_lifecycle/service/BluetoothDaemonService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " The service(id: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") timed out and was terminated by the system."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 861
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 864
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 866
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

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 868
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 869
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public profileConnectedChanged(IZ)V
    .locals 0

    .line 54
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->profileConnectedChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;IZ)V

    return-void
.end method
