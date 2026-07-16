.class public abstract Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;
.super Ljava/lang/Object;
.source "XBondConnector.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBondConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBondConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XBondConnector\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,476:1\n134#2,21:477\n72#2,20:498\n72#2,20:518\n108#2,21:538\n72#2,20:559\n72#2,20:579\n72#2,20:599\n*S KotlinDebug\n*F\n+ 1 XBondConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XBondConnector\n*L\n102#1:477,21\n138#1:498,20\n283#1:518,20\n334#1:538,21\n383#1:559,20\n385#1:579,20\n390#1:599,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u0000 q2\u00020\u0001:\u0001qB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020AH\u0017J\u0008\u0010B\u001a\u00020=H\u0016J\u0010\u0010C\u001a\u00020=2\u0006\u0010D\u001a\u00020EH&J\u0008\u0010F\u001a\u00020=H&J\u0008\u0010G\u001a\u00020=H&J\u0010\u0010H\u001a\u00020A2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u001a\u0010I\u001a\u00020A2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0008\u0008\u0002\u0010J\u001a\u00020\u0016J\u0012\u0010K\u001a\u00020A2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0002J\u0018\u0010L\u001a\u00020=2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020EH&J\u0012\u0010P\u001a\u00020A2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010Q\u001a\u00020=2\u0008\u0008\u0002\u0010R\u001a\u00020A2\u0008\u0010S\u001a\u0004\u0018\u00010\"H&J%\u0010T\u001a\u00020A2\u0008\u0010S\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010I\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ\u0012\u0010V\u001a\u00020A2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010W\u001a\u00020XH\u0016J\u0018\u0010Y\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010Z\u001a\u00020.H\u0007J\u0008\u0010[\u001a\u00020.H\u0016J\u0008\u0010\\\u001a\u00020]H&J\u0008\u0010^\u001a\u00020EH\u0016J\u0008\u0010_\u001a\u0004\u0018\u00010?J\u0010\u0010`\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0010H\u0016J\u0008\u0010a\u001a\u00020AH\u0016J\u0008\u0010b\u001a\u00020AH\u0002J\u0012\u0010c\u001a\u00020A2\u0008\u0010>\u001a\u0004\u0018\u00010?H\u0016J\"\u0010d\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020AH\u0016J*\u0010g\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010h\u001a\u00020.2\u0006\u0010i\u001a\u00020.2\u0006\u0010O\u001a\u00020.H\u0016J\u0010\u0010j\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010j\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0010H\u0016J\u0010\u0010j\u001a\u00020=2\u0006\u0010k\u001a\u00020EH\u0016J\u0008\u0010l\u001a\u00020=H\u0016J\"\u0010m\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010e\u001a\u00020A2\u0006\u0010f\u001a\u00020AH\u0016J\u000e\u0010n\u001a\u00020=2\u0006\u0010Z\u001a\u00020.J\u0008\u0010o\u001a\u00020=H&J \u0010p\u001a\u00020=2\u0006\u0010R\u001a\u00020A2\u0006\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010J\u001a\u00020\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u001a\u00106\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00100\"\u0004\u00088\u00102R\u001a\u00109\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00100\"\u0004\u0008;\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006r"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "()V",
        "boundJob",
        "Lkotlinx/coroutines/Job;",
        "getBoundJob",
        "()Lkotlinx/coroutines/Job;",
        "setBoundJob",
        "(Lkotlinx/coroutines/Job;)V",
        "mBTHelper",
        "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;",
        "getMBTHelper",
        "()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;",
        "setMBTHelper",
        "(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;)V",
        "mBleDevice",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "getMBleDevice",
        "()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "setMBleDevice",
        "(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V",
        "mBoundMillisTimeOut",
        "",
        "getMBoundMillisTimeOut",
        "()J",
        "setMBoundMillisTimeOut",
        "(J)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mXBluetoothFlowCallBack",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "getMXBluetoothFlowCallBack",
        "()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "setMXBluetoothFlowCallBack",
        "(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V",
        "mXBluetoothManager",
        "Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "getMXBluetoothManager",
        "()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "setMXBluetoothManager",
        "(Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;)V",
        "profileType",
        "",
        "getProfileType",
        "()I",
        "setProfileType",
        "(I)V",
        "retryBondCount",
        "getRetryBondCount",
        "setRetryBondCount",
        "retryMaxBondCount",
        "getRetryMaxBondCount",
        "setRetryMaxBondCount",
        "unknownTransport",
        "getUnknownTransport",
        "setUnknownTransport",
        "aclStateChanged",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "connected",
        "",
        "addDeviceSateChange",
        "boundCancel",
        "code",
        "",
        "boundSuccess",
        "boundTimeOut",
        "checkBluetoothEnable",
        "checkBound",
        "delay",
        "checkDevice",
        "checkFail",
        "failType",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;",
        "reason",
        "checkGps",
        "checkParameterAndStartConnectJob",
        "isRetry",
        "flowCallBack",
        "checkParameters",
        "(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkPermission",
        "connectScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "createBond",
        "transport",
        "getConnectTotalStep",
        "getConnectorType",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
        "getMacAddress",
        "getRemoteDevice",
        "initParams",
        "isNeedBound",
        "isNeedGpsOpen",
        "matchDeviceEvent",
        "onA2DPChange",
        "a2dpConnect",
        "headsetConnect",
        "onBondStatusChange",
        "status",
        "preStatus",
        "onCreate",
        "address",
        "onDestroy",
        "onHeadSetChange",
        "setUnknownBoundTransport",
        "startBound",
        "tryBoundDevice",
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
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$Companion;

.field public static final TAG:Ljava/lang/String; = "TAG"


# instance fields
.field private boundJob:Lkotlinx/coroutines/Job;

.field private mBTHelper:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

.field private mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

.field private mBoundMillisTimeOut:J

.field private mContext:Landroid/content/Context;

.field private mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

.field private mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

.field private profileType:I

.field private retryBondCount:I

.field private retryMaxBondCount:I

.field private unknownTransport:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    .line 41
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBTHelper:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    const/4 v0, 0x3

    .line 53
    iput v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryMaxBondCount:I

    return-void
.end method

.method public static synthetic checkBound$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Landroid/bluetooth/BluetoothDevice;JILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x1f4

    .line 265
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkBound(Landroid/bluetooth/BluetoothDevice;J)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkBound"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 253
    :cond_1
    :goto_0
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$NullableBluetoothDevice;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$NullableBluetoothDevice;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 254
    const-string v0, "mBleDevice or device or bluetoothAdapter is null ,cancel connect!"

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final checkGps(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z
    .locals 14

    .line 333
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->isNeedGpsOpen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 334
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 539
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 543
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " gps is not open ,please open it or put current device to scan white list!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 547
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 551
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

    .line 553
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

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 555
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 556
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

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 338
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkGps$2;

    invoke-direct {v0, p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkGps$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestGps(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 351
    :cond_3
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$GPSDisable;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$GPSDisable;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 352
    const-string v0, "GPS is unavailable!,No Handler FlowCallBack"

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    :goto_1
    return v9

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic checkParameterAndStartConnectJob$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 460
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameterAndStartConnectJob(ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkParameterAndStartConnectJob"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic checkParameters$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 234
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameters(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic checkParameters$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 238
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getRemoteDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    .line 239
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    :cond_1
    move-object v3, v1

    .line 240
    invoke-direct {p0, p3}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 241
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkPermission(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 242
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkBluetoothEnable(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 243
    invoke-direct {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkGps(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    .line 244
    invoke-static/range {v2 .. v7}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkBound$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Landroid/bluetooth/BluetoothDevice;JILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    .line 247
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 245
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final checkPermission(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z
    .locals 13

    .line 280
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 283
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 519
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 523
    invoke-virtual {v1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    const-string v3, "need request permission!"

    .line 527
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 532
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

    const-string v12, "need request permission! "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 534
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_2
    :goto_0
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;

    invoke-direct {v1, p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestPermission(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 297
    :cond_3
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$NoBluetoothPermission;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$NoBluetoothPermission;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 298
    const-string v1, "Request permission failed,No Handler FlowCallBack"

    .line 296
    invoke-virtual {p0, p1, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final isNeedGpsOpen()Z
    .locals 2

    .line 452
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getGpsWhiteList()Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;->isNeedGspOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isGpsOpen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic tryBoundDevice$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLandroid/bluetooth/BluetoothDevice;JILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x1f4

    .line 389
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->tryBoundDevice(ZLandroid/bluetooth/BluetoothDevice;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: tryBoundDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public aclStateChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 7

    .line 179
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->aclStateChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 181
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 182
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$aclStateChanged$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, p2, v2}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$aclStateChanged$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public actionEncryptionChange(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->actionEncryptionChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public addDeviceSateChange()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBTHelper:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-object v1, p0

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->addDeviceSateChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V

    return-void
.end method

.method public abstract boundCancel(Ljava/lang/String;)V
.end method

.method public abstract boundSuccess()V
.end method

.method public abstract boundTimeOut()V
.end method

.method public final checkBluetoothEnable(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothUnEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 310
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkBluetoothEnable$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkBluetoothEnable$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestBluetoothOpen(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 323
    :cond_0
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$BluetoothUnable;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$BluetoothUnable;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 324
    const-string v0, "Bluetooth is unavailable!No Handler FlowCallBack"

    .line 322
    invoke-virtual {p0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final checkBound(Landroid/bluetooth/BluetoothDevice;J)Z
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->isNeedBound()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    .line 272
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->tryBoundDevice(ZLandroid/bluetooth/BluetoothDevice;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public abstract checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V
.end method

.method public abstract checkParameterAndStartConnectJob(ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
.end method

.method public checkParameters(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameters$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public connectScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 472
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final createBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v0, p2

    const-string v2, "device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    const-string v2, "format(...)"

    const-string v3, " "

    const/4 v4, 0x1

    const-string v5, "createBond "

    if-nez v0, :cond_0

    .line 376
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-class v6, Landroid/bluetooth/BluetoothDevice;

    .line 379
    const-string v7, "createBond"

    new-array v8, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 380
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 383
    :goto_0
    sget-object v7, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v7, Lcom/nothing/log/Logger;

    .line 560
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 564
    invoke-virtual {v7, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_2

    .line 383
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " ,transport "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",type:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " , result:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 571
    :cond_2
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v9, v8

    .line 573
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v13, v9

    const/4 v9, 0x3

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 575
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 576
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 385
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 580
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 584
    invoke-virtual {v4, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_2

    .line 385
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " ,error "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 591
    :cond_5
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 593
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 595
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method

.method public final getBoundJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public getConnectTotalStep()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;
.end method

.method public final getMBTHelper()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBTHelper:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    return-object v0
.end method

.method public final getMBleDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-object v0
.end method

.method public final getMBoundMillisTimeOut()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBoundMillisTimeOut:J

    return-wide v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMXBluetoothFlowCallBack()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    return-object v0
.end method

.method public final getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getProfileType()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->profileType:I

    return v0
.end method

.method public final getRemoteDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 262
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getRetryBondCount()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryBondCount:I

    return v0
.end method

.method public final getRetryMaxBondCount()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryMaxBondCount:I

    return v0
.end method

.method public final getUnknownTransport()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->unknownTransport:I

    return v0
.end method

.method public initParams(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 111
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public isNeedBound()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public keyMissingChanged(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->keyMissingChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public matchDeviceEvent(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 130
    :cond_1
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getRealAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 131
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 132
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceInfo()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 133
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$Companion;->getIGNORE_ADDRESS()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public onA2DPChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 3

    .line 207
    iget p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->profileType:I

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 209
    :cond_1
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 210
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onA2DPChange a2dpConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " headsetConnect:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    return-void
.end method

.method public onBluetoothChange(I)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->onBluetoothChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;I)V

    return-void
.end method

.method public onBondStatusChange(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 2

    const/16 p1, 0xc

    if-ne p2, p1, :cond_0

    .line 151
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;

    const-string p2, "bound successful"

    invoke-direct {p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/CompleteException;-><init>(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    const/16 p1, 0xb

    if-ne p3, p1, :cond_3

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p1, 0x4

    .line 154
    const-string p2, ",will retry"

    if-eq p4, p1, :cond_1

    .line 165
    iget p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryMaxBondCount:I

    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryBondCount:I

    .line 166
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    .line 167
    new-instance p3, Lcom/nothing/link/bluetooth/sdk/connect/UserCancelException;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bound reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    invoke-direct {p3, p2, p4}, Lcom/nothing/link/bluetooth/sdk/connect/UserCancelException;-><init>(Ljava/lang/String;I)V

    check-cast p3, Ljava/util/concurrent/CancellationException;

    .line 166
    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    new-instance p3, Lcom/nothing/link/bluetooth/sdk/connect/RetryException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bound failed reason is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/nothing/link/bluetooth/sdk/connect/RetryException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 160
    :cond_2
    iget p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryMaxBondCount:I

    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryBondCount:I

    .line 161
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/nothing/link/bluetooth/sdk/connect/CancelException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bound cancel,reason: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/nothing/link/bluetooth/sdk/connect/CancelException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/bluetooth/BluetoothDevice;)V
    .locals 13

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 83
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    .line 81
    invoke-direct/range {v1 .. v12}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    return-void
.end method

.method public onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->initParams(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    return-void
.end method

.method public onCreate(Ljava/lang/String;)V
    .locals 12

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->onCreate(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 102
    :cond_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 478
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 482
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 102
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onCreate address :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " device failed! "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 490
    :cond_3
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

    .line 492
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

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
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

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 13

    .line 138
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 499
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 503
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->getConnectorType()Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 507
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 510
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

    .line 512
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

    .line 514
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
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

    .line 139
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBTHelper:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-object v1, p0

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->removeDeviceStateChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    return-void
.end method

.method public onHeadSetChange(Landroid/bluetooth/BluetoothDevice;ZZ)V
    .locals 3

    .line 221
    iget p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->profileType:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 223
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onHeadSetChange a2dpConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " headsetConnect:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ReleaseException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public onLeAudioChange(Landroid/bluetooth/BluetoothDevice;ZZZ)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->onLeAudioChange(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;Landroid/bluetooth/BluetoothDevice;ZZZ)V

    return-void
.end method

.method public profileConnectedChanged(IZ)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange$DefaultImpls;->profileConnectedChanged(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;IZ)V

    return-void
.end method

.method public final setBoundJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMBTHelper(Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBTHelper:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    return-void
.end method

.method public final setMBleDevice(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBleDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-void
.end method

.method public final setMBoundMillisTimeOut(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mBoundMillisTimeOut:J

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMXBluetoothFlowCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    return-void
.end method

.method public final setMXBluetoothManager(Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    return-void
.end method

.method public final setProfileType(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->profileType:I

    return-void
.end method

.method public final setRetryBondCount(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryBondCount:I

    return-void
.end method

.method public final setRetryMaxBondCount(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryMaxBondCount:I

    return-void
.end method

.method public final setUnknownBoundTransport(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->unknownTransport:I

    return-void
.end method

.method public final setUnknownTransport(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->unknownTransport:I

    return-void
.end method

.method public abstract startBound()V
.end method

.method public final tryBoundDevice(ZLandroid/bluetooth/BluetoothDevice;J)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v4, p2

    const-string v2, "device"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 600
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 604
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 390
    :cond_0
    iget v5, v1, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryBondCount:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tryBoundDevice "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,isRetry:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",retryBondCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 608
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 611
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 613
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 615
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 392
    iput v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->retryBondCount:I

    .line 394
    :cond_3
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->startBound()V

    .line 395
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;

    const/4 v5, 0x0

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;JLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v4

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->boundJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_4

    .line 406
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;

    invoke-direct {v2, v0, v7}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$tryBoundDevice$3;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Landroid/bluetooth/BluetoothDevice;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_4
    return-void
.end method
