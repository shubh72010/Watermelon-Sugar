.class public final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;
.super Ljava/lang/Object;
.source "NtWifiTransferPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;,
        Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtWifiTransferPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/NtWifiTransferPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,784:1\n1#2:785\n1855#3,2:786\n1855#3,2:798\n120#4,10:788\n11345#5:800\n11680#5,3:801\n*S KotlinDebug\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/NtWifiTransferPlugin\n*L\n504#1:786,2\n537#1:798,2\n511#1:788,10\n530#1:800\n530#1:801,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u00103\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J:\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u0002082\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0004\u0012\u0002000:H\u0016J\"\u0010=\u001a\u0002002\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000;\u0012\u0004\u0012\u0002000:H\u0016J\"\u0010>\u001a\u0002002\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140;\u0012\u0004\u0012\u0002000:H\u0016J2\u0010?\u001a\u0002002\u0006\u0010@\u001a\u00020A2\u0006\u00107\u001a\u0002082\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0004\u0012\u0002000:H\u0016J\"\u0010B\u001a\u0002002\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000;\u0012\u0004\u0012\u0002000:H\u0016J\"\u0010C\u001a\u0002002\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160;\u0012\u0004\u0012\u0002000:H\u0016J*\u0010D\u001a\u0002002\u0006\u0010E\u001a\u00020F2\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000;\u0012\u0004\u0012\u0002000:H\u0016J4\u0010G\u001a\u0002002\u0006\u0010E\u001a\u00020F2\u0006\u0010H\u001a\u00020I2\u001a\u00109\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010F0;\u0012\u0004\u0012\u0002000:H\u0016J2\u0010J\u001a\u0002002\u0006\u0010K\u001a\u00020\'2\u0006\u0010H\u001a\u00020L2\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;\u0012\u0004\u0012\u0002000:H\u0016J\"\u0010M\u001a\u0002002\u0018\u00109\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000;\u0012\u0004\u0012\u0002000:H\u0016J&\u0010O\u001a\u0002002\u0006\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\'2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0002\u0010PJ\u0010\u0010Q\u001a\u00020<2\u0006\u00105\u001a\u00020\'H\u0002J*\u0010R\u001a\u00020<2\u0006\u00105\u001a\u00020\'2\u0008\u0008\u0002\u0010S\u001a\u00020T2\u0008\u0008\u0002\u0010U\u001a\u000208H\u0082@\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u00020<2\u0006\u00105\u001a\u00020\'H\u0002J\u0010\u0010X\u001a\u00020\'2\u0006\u0010Y\u001a\u00020\'H\u0002J\n\u0010Z\u001a\u0004\u0018\u00010\'H\u0002J\n\u0010[\u001a\u0004\u0018\u00010\'H\u0002J\n\u0010\\\u001a\u0004\u0018\u00010\'H\u0002J\u0018\u0010]\u001a\u0002002\u0006\u00105\u001a\u00020\'2\u0006\u00106\u001a\u00020\'H\u0002J\u0008\u0010^\u001a\u000200H\u0002J\u0008\u0010_\u001a\u000200H\u0002J\u0008\u0010`\u001a\u000200H\u0002J\u0008\u0010a\u001a\u000200H\u0002J\u0016\u0010b\u001a\u0002002\u0006\u0010c\u001a\u00020dH\u0082@\u00a2\u0006\u0002\u0010eJ\u0010\u0010f\u001a\u0002002\u0006\u0010E\u001a\u00020dH\u0002J\u0010\u0010g\u001a\u0002002\u0006\u0010E\u001a\u00020dH\u0002J\"\u0010h\u001a\u0002002\u0006\u0010i\u001a\u00020\u00142\u0006\u0010j\u001a\u00020k2\u0008\u0010l\u001a\u0004\u0018\u00010\'H\u0002J\u001a\u0010m\u001a\u0002002\u0006\u0010i\u001a\u00020\u00162\u0008\u0010j\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010n\u001a\u00020TH\u0002J\u0018\u0010o\u001a\u00020T2\u0006\u0010c\u001a\u00020d2\u0006\u0010p\u001a\u00020TH\u0002J\u0008\u0010q\u001a\u00020\'H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u000208X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "flutterApi",
        "Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "boundNetwork",
        "Landroid/net/Network;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "wifiState",
        "Lcom/nothing/nt_wifi_transfer/generate/WifiState;",
        "tcpState",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpState;",
        "socket",
        "Ljava/net/Socket;",
        "input",
        "Ljava/io/InputStream;",
        "output",
        "Ljava/io/OutputStream;",
        "readJob",
        "Lkotlinx/coroutines/Job;",
        "fileJob",
        "mainHandler",
        "Landroid/os/Handler;",
        "fsn",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "reqCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lastTargetSsid",
        "",
        "parser",
        "Lcom/nothing/nt_wifi_transfer/PacketFramer;",
        "pendingSyncMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/nothing/nt_wifi_transfer/SyncRequest;",
        "writeMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "connectWifi",
        "ssid",
        "password",
        "timeoutMs",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "disconnectWifi",
        "getWifiState",
        "connectTcp",
        "endpoint",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
        "disconnectTcp",
        "getTcpState",
        "tcpSend",
        "packet",
        "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
        "tcpSendSync",
        "options",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;",
        "sendFile",
        "localPath",
        "Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
        "cancelSendFile",
        "systemDialogGraceMs",
        "connectWifiQAndAbove",
        "(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySystemWifiIfMatchesTarget",
        "applySystemWifiIfMatchesTargetWithRetries",
        "attempts",
        "",
        "delayMs",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applySystemWifiIfMatchesTargetOnce",
        "normalizeSsid",
        "raw",
        "readCurrentSsid",
        "readCurrentSsidFromWifiManager",
        "readCurrentSsidFromActiveNetworkCapabilities",
        "connectWifiLegacy",
        "disconnectWifiInternal",
        "unregisterNetworkCallback",
        "startReadLoop",
        "disconnectTcpInternal",
        "writeBytes",
        "bytes",
        "",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "publishPacket",
        "resolvePending",
        "updateWifiState",
        "state",
        "reason",
        "Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;",
        "detail",
        "updateTcpState",
        "nextFsn",
        "littleU16",
        "start",
        "nextReqId",
        "NetworkRequestOutcome",
        "nt_wifi_transfer_release"
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
.field private boundNetwork:Landroid/net/Network;

.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private context:Landroid/content/Context;

.field private fileJob:Lkotlinx/coroutines/Job;

.field private flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

.field private final fsn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private input:Ljava/io/InputStream;

.field private final ioScope:Lkotlinx/coroutines/CoroutineScope;

.field private volatile lastTargetSsid:Ljava/lang/String;

.field private final mainHandler:Landroid/os/Handler;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private output:Ljava/io/OutputStream;

.field private final parser:Lcom/nothing/nt_wifi_transfer/PacketFramer;

.field private final pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_wifi_transfer/SyncRequest;",
            ">;"
        }
    .end annotation
.end field

.field private readJob:Lkotlinx/coroutines/Job;

.field private final reqCounter:Ljava/util/concurrent/atomic/AtomicLong;

.field private socket:Ljava/net/Socket;

.field private final systemDialogGraceMs:J

.field private volatile tcpState:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

.field private wifiManager:Landroid/net/wifi/WifiManager;

.field private volatile wifiState:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

.field private final writeMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$6aUavCInezQ9pl1iTmiO6djWwPI(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateWifiState$lambda$14(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V3RP2mUBG-YeqWDSr2HRrEZ164g([BLcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->publishPacket$lambda$11([BLcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fBYY2g9-mei02-m2215z-iZ_VTg(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateWifiState$lambda$14$lambda$13(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g6rQGBJ-S3CIU-qrlqLSSEyTpaA(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->publishPacket$lambda$11$lambda$10(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pacI4A0oigLExOgsc88Wjsbqa8E(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->parser$lambda$0(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sS9jyp-2x7uW3Ot1nDaSMLfDXjA(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateTcpState$lambda$16(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxsowmFCRu4g9HCYSCQmrCJSkhk(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateTcpState$lambda$16$lambda$15(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    .line 64
    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiState:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    .line 67
    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->tcpState:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    .line 74
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->mainHandler:Landroid/os/Handler;

    .line 75
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->reqCounter:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    new-instance v2, Lcom/nothing/nt_wifi_transfer/PacketFramer;

    new-instance v3, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V

    invoke-direct {v2, v3}, Lcom/nothing/nt_wifi_transfer/PacketFramer;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->parser:Lcom/nothing/nt_wifi_transfer/PacketFramer;

    .line 86
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 87
    invoke-static {v2, v1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    const-wide/32 v0, 0x1d4c0

    .line 290
    iput-wide v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->systemDialogGraceMs:J

    return-void
.end method

.method public static final synthetic access$applySystemWifiIfMatchesTargetWithRetries(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetWithRetries(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connectWifiLegacy(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiLegacy(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$connectWifiQAndAbove(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiQAndAbove(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$connectWifiQAndAbove$awaitOutcome(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiQAndAbove$awaitOutcome(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disconnectTcpInternal(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->disconnectTcpInternal()V

    return-void
.end method

.method public static final synthetic access$getBoundNetwork$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Landroid/net/Network;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->boundNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public static final synthetic access$getFlutterApi$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/io/InputStream;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->input:Ljava/io/InputStream;

    return-object p0
.end method

.method public static final synthetic access$getOutput$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/io/OutputStream;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->output:Ljava/io/OutputStream;

    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Lcom/nothing/nt_wifi_transfer/PacketFramer;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->parser:Lcom/nothing/nt_wifi_transfer/PacketFramer;

    return-object p0
.end method

.method public static final synthetic access$getPendingSyncMap$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getSocket$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/net/Socket;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method public static final synthetic access$nextFsn(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)I
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->nextFsn()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nextReqId(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->nextReqId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBoundNetwork$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Landroid/net/Network;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->boundNetwork:Landroid/net/Network;

    return-void
.end method

.method public static final synthetic access$setInput$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/io/InputStream;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->input:Ljava/io/InputStream;

    return-void
.end method

.method public static final synthetic access$setLastTargetSsid$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->lastTargetSsid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOutput$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/io/OutputStream;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->output:Ljava/io/OutputStream;

    return-void
.end method

.method public static final synthetic access$setSocket$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/net/Socket;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->socket:Ljava/net/Socket;

    return-void
.end method

.method public static final synthetic access$startReadLoop(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->startReadLoop()V

    return-void
.end method

.method public static final synthetic access$updateTcpState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateTcpState(Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateWifiState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateWifiState(Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$writeBytes(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->writeBytes([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final applySystemWifiIfMatchesTarget(Ljava/lang/String;)Z
    .locals 0

    .line 369
    invoke-direct {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetOnce(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final applySystemWifiIfMatchesTargetOnce(Ljava/lang/String;)Z
    .locals 4

    .line 391
    invoke-direct {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->normalizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 392
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readCurrentSsid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 393
    :cond_0
    invoke-direct {p0, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->normalizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    return v1

    .line 395
    :cond_2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 396
    :cond_3
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x1

    .line 397
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 398
    :cond_5
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiState:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->CONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->boundNetwork:Landroid/net/Network;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    .line 401
    :cond_6
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->unregisterNetworkCallback()V

    .line 402
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 403
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->boundNetwork:Landroid/net/Network;

    .line 404
    sget-object p1, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->CONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NONE:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateWifiState(Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    return v3
.end method

.method private final applySystemWifiIfMatchesTargetWithRetries(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;

    iget v1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;

    invoke-direct {v0, p0, p5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 374
    iget v2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->I$1:I

    iget-wide p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->J$0:J

    iget p4, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->I$0:I

    iget-object v2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p0

    move-wide p4, p3

    move p3, p2

    move-object p2, p1

    move p1, v3

    :goto_1
    if-ge p1, p3, :cond_6

    .line 380
    invoke-direct {v5, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetOnce(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 381
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v2, p3, -0x1

    if-ge p1, v2, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, p4, v6

    if-lez v2, :cond_5

    .line 384
    iput-object v5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->L$1:Ljava/lang/Object;

    iput p3, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->I$0:I

    iput-wide p4, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->J$0:J

    iput p1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->I$1:I

    iput v4, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$applySystemWifiIfMatchesTargetWithRetries$1;->label:I

    invoke-static {p4, p5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p2

    move-wide v8, p4

    move p4, p3

    move-wide p2, v8

    :goto_2
    move-wide v8, p2

    move p3, p4

    move-wide p4, v8

    move-object p2, v2

    :cond_5
    add-int/2addr p1, v4

    goto :goto_1

    .line 387
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic applySystemWifiIfMatchesTargetWithRetries$default(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/16 p2, 0xc

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0xfa

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 374
    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetWithRetries(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final connectWifiLegacy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 445
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5

    .line 446
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 449
    :cond_0
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 451
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    const/4 p1, 0x2

    .line 452
    iput p1, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    .line 454
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 456
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 457
    invoke-virtual {v0, p1, v2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 458
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reconnect failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 457
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enableNetwork failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 456
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "disconnect failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 455
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "addNetwork failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "wifiManager null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final connectWifiQAndAbove(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;

    iget v4, v3, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 292
    iget v4, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    const-string v12, "requestNetwork unavailable"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v11, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_4
    iget-object v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v4, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v14, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v2

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 293
    iget-object v2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_17

    .line 294
    invoke-direct {v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->unregisterNetworkCallback()V

    .line 295
    new-instance v4, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    invoke-direct {v4}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 296
    invoke-virtual {v4, v1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v4

    move-object/from16 v14, p2

    .line 297
    invoke-virtual {v4, v14}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    move-result-object v4

    const-string v14, "build(...)"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    new-instance v14, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v14}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 300
    invoke-virtual {v14, v11}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v14

    .line 301
    check-cast v4, Landroid/net/NetworkSpecifier;

    invoke-virtual {v14, v4}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 303
    invoke-static {v13, v11, v13}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v14

    .line 304
    new-instance v15, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;

    invoke-direct {v15, v0, v2, v14}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 331
    check-cast v15, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v15, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 332
    invoke-virtual {v2, v4, v15}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 337
    iput-object v0, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$2:Ljava/lang/Object;

    iput v11, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    move-wide/from16 v5, p3

    invoke-static {v14, v5, v6, v9}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiQAndAbove$awaitOutcome(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v5, v1

    move-object v1, v14

    move-object v14, v0

    :goto_1
    check-cast v4, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;

    if-nez v4, :cond_8

    move v4, v8

    goto :goto_2

    :cond_8
    sget-object v6, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_2
    if-eq v4, v8, :cond_d

    if-eq v4, v11, :cond_c

    if-ne v4, v10, :cond_b

    .line 340
    iput-object v14, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$2:Ljava/lang/Object;

    iput v10, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v14

    invoke-static/range {v4 .. v11}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetWithRetries$default(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v1, v4

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 341
    :cond_a
    invoke-direct {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->unregisterNetworkCallback()V

    .line 342
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 337
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 338
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    move-object v4, v14

    .line 346
    iget-wide v14, v4, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->systemDialogGraceMs:J

    iput-object v4, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$2:Ljava/lang/Object;

    iput v7, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    invoke-static {v1, v14, v15, v9}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiQAndAbove$awaitOutcome(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_7

    :cond_e
    :goto_4
    check-cast v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;

    if-nez v1, :cond_f

    move v1, v8

    goto :goto_5

    :cond_f
    sget-object v6, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;->ordinal()I

    move-result v1

    aget v1, v6, v1

    :goto_5
    if-eq v1, v8, :cond_14

    if-eq v1, v11, :cond_13

    if-ne v1, v10, :cond_12

    .line 349
    iput-object v4, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetWithRetries$default(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    goto :goto_7

    :cond_10
    move-object v1, v4

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 350
    :cond_11
    invoke-direct {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->unregisterNetworkCallback()V

    .line 351
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 347
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 354
    :cond_14
    iput-object v4, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v9, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetWithRetries$default(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    :goto_7
    return-object v3

    :cond_15
    move-object v1, v4

    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 355
    :cond_16
    invoke-direct {v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->unregisterNetworkCallback()V

    .line 356
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "requestNetwork timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 293
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "connectivityManager null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final connectWifiQAndAbove$awaitOutcome(Lkotlinx/coroutines/CompletableDeferred;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 335
    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$awaitOutcome$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$awaitOutcome$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final disconnectTcpInternal()V
    .locals 4

    .line 497
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->DISCONNECTING:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateTcpState(Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 499
    :cond_0
    iput-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readJob:Lkotlinx/coroutines/Job;

    .line 500
    iput-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->input:Ljava/io/InputStream;

    .line 501
    iput-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->output:Ljava/io/OutputStream;

    .line 502
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :goto_1
    iput-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->socket:Ljava/net/Socket;

    .line 504
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "<get-values>(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/nt_wifi_transfer/SyncRequest;

    .line 504
    invoke-virtual {v3}, Lcom/nothing/nt_wifi_transfer/SyncRequest;->getWaiter()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Job;

    invoke-static {v3, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_2

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 506
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->parser:Lcom/nothing/nt_wifi_transfer/PacketFramer;

    invoke-virtual {v0}, Lcom/nothing/nt_wifi_transfer/PacketFramer;->clear()V

    .line 507
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    invoke-direct {p0, v0, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateTcpState(Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    return-void
.end method

.method private final disconnectWifiInternal()V
    .locals 3

    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->lastTargetSsid:Ljava/lang/String;

    .line 463
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->unregisterNetworkCallback()V

    .line 464
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 465
    :cond_0
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->boundNetwork:Landroid/net/Network;

    .line 466
    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->USER_DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-direct {p0, v1, v2, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->updateWifiState(Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    return-void
.end method

.method private final littleU16([BI)I
    .locals 1

    .line 568
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private final nextFsn()I
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method private final nextReqId()Ljava/lang/String;
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->reqCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "req_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final normalizeSsid(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 409
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final parser$lambda$0(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[B)Lkotlin/Unit;
    .locals 1

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->publishPacket([B)V

    .line 84
    invoke-direct {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->resolvePending([B)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final publishPacket([B)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda1;-><init>([BLcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final publishPacket$lambda$11([BLcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V
    .locals 8

    .line 522
    array-length v0, p0

    const/16 v1, 0x8

    const-string v2, " hex="

    const/16 v3, 0x40

    const-string v4, "NtWifiTransferPlugin"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 523
    invoke-direct {p1, p0, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->littleU16([BI)I

    move-result v0

    const/4 v1, 0x7

    .line 524
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v5, 0x10

    .line 525
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "toString(this, checkRadix(radix))"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p0

    invoke-static {p0, v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$toHexPreview([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[Recording][WiFiTCP] native parsed packet cmd=0x"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " fsn="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 527
    :cond_0
    array-length v0, p0

    invoke-static {p0, v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$toHexPreview([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Recording][WiFiTCP] native parsed short packet len="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    :goto_0
    iget-object p1, p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    if-eqz p1, :cond_2

    .line 800
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 801
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    .line 530
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 802
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 803
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 530
    new-instance p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    invoke-direct {p0, v0}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda3;-><init>()V

    .line 529
    invoke-virtual {p1, p0, v0}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;->onTcpPacketReceived(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final publishPacket$lambda$11$lambda$10(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 531
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readCurrentSsid()Ljava/lang/String;
    .locals 1

    .line 413
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readCurrentSsidFromWifiManager()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readCurrentSsidFromActiveNetworkCapabilities()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final readCurrentSsidFromActiveNetworkCapabilities()Ljava/lang/String;
    .locals 4

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-object v2

    .line 432
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v2

    .line 433
    :cond_2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 434
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/net/wifi/WifiInfo;

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    return-object v2

    .line 435
    :cond_5
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v2

    .line 436
    :cond_6
    invoke-direct {p0, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->normalizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 437
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "<unknown ssid>"

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    return-object v2

    :cond_8
    return-object v0
.end method

.method private final readCurrentSsidFromWifiManager()Ljava/lang/String;
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 420
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 421
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 422
    :cond_2
    invoke-direct {p0, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->normalizeSsid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "<unknown ssid>"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    return-object v1

    :cond_4
    return-object v0
.end method

.method private final resolvePending([B)V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Iterable;

    .line 798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "component2(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/nt_wifi_transfer/SyncRequest;

    .line 538
    invoke-virtual {v1}, Lcom/nothing/nt_wifi_transfer/SyncRequest;->getMatcher()Lcom/nothing/nt_wifi_transfer/SyncMatcher;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->match([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->pendingSyncMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 540
    invoke-virtual {v1}, Lcom/nothing/nt_wifi_transfer/SyncRequest;->getWaiter()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final startReadLoop()V
    .locals 9

    .line 477
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 478
    :cond_0
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$startReadLoop$1;

    invoke-direct {v0, p0, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$startReadLoop$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->readJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final unregisterNetworkCallback()V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 471
    :cond_0
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 472
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method private final updateTcpState(Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V
    .locals 2

    .line 554
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->tcpState:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    .line 555
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateTcpState$lambda$16(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V
    .locals 1

    .line 556
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;->onTcpStateChanged(Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final updateTcpState$lambda$16$lambda$15(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 556
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateWifiState(Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V
    .locals 2

    .line 547
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiState:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    .line 548
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateWifiState$lambda$14(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V
    .locals 1

    .line 549
    iget-object p0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;->onWifiStateChanged(Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final updateWifiState$lambda$14$lambda$13(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 549
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeBytes([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;

    iget v1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 510
    iget v2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v4, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 511
    iget-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 793
    iput-object p0, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 512
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$2$1;

    invoke-direct {v6, v4, p1, v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$2$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;[BLkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$writeBytes$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p1, p2

    .line 517
    :goto_3
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 797
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 518
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 797
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public cancelSendFile(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fileJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 279
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectTcp(Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;JLkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public connectWifi(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public disconnectTcp(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->disconnectTcpInternal()V

    .line 181
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnectWifi(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->disconnectWifiInternal()V

    .line 143
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTcpState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->tcpState:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getWifiState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/nothing/nt_wifi_transfer/generate/WifiState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->lastTargetSsid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTarget(Ljava/lang/String;)Z

    .line 148
    :cond_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiState:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 11

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->context:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 91
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 94
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 93
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 95
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v1

    const-string v2, "getBinaryMessenger(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    .line 96
    sget-object v5, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;->Companion:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;->setUp$default(Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 9

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->disconnectTcpInternal()V

    .line 101
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->disconnectWifiInternal()V

    .line 102
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 103
    sget-object v3, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;->Companion:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v4

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;->setUp$default(Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 104
    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->flutterApi:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferFlutterApi;

    .line 105
    iput-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public sendFile(Ljava/lang/String;Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fileJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 233
    :cond_0
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$sendFile$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V

    move-object p1, v8

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->fileJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public tcpSend(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSend$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSend$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public tcpSendSync(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->ioScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$tcpSendSync$1;-><init>(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
