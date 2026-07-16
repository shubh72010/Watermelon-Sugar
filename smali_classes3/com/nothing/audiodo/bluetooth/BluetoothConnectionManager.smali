.class public final Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;
.super Ljava/lang/Object;
.source "BluetoothConnectionManager.kt"

# interfaces
.implements Lcom/nothing/audiodo/bluetooth/ConnectionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;,
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionManager.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionManager\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,537:1\n44#2:538\n45#2:559\n44#2:560\n45#2:581\n44#2:583\n45#2:604\n44#2:605\n45#2:626\n44#2:627\n45#2:648\n44#2:649\n45#2:670\n44#2:671\n45#2:692\n44#2:693\n45#2:714\n44#2:715\n45#2:736\n44#2:737\n45#2:758\n44#2:759\n45#2:780\n72#3,20:539\n72#3,20:561\n72#3,20:584\n72#3,20:606\n72#3,20:628\n72#3,20:650\n72#3,20:672\n72#3,20:694\n72#3,20:716\n72#3,20:738\n72#3,20:760\n1#4:582\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectionManager.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionManager\n*L\n136#1:538\n136#1:559\n141#1:560\n141#1:581\n176#1:583\n176#1:604\n181#1:605\n181#1:626\n190#1:627\n190#1:648\n192#1:649\n192#1:670\n200#1:671\n200#1:692\n226#1:693\n226#1:714\n236#1:715\n236#1:736\n303#1:737\n303#1:758\n309#1:759\n309#1:780\n136#1:539,20\n141#1:561,20\n176#1:584,20\n181#1:606,20\n190#1:628,20\n192#1:650,20\n200#1:672,20\n226#1:694,20\n236#1:716,20\n303#1:738,20\n309#1:760,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\'\u001a\u00020$H\u0016J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000bJ\u000e\u0010+\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000bJ\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0013H\u0003J\u000e\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020\rJ\u0008\u00101\u001a\u00020)H\u0002J\u000e\u00102\u001a\u00020\u00072\u0006\u0010.\u001a\u000203J\u0012\u00104\u001a\u0004\u0018\u00010\u00132\u0006\u0010.\u001a\u000203H\u0007J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H\u0002J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020\u0013H\u0016J\u0006\u0010:\u001a\u00020)J\u0008\u0010;\u001a\u00020)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0018\u001a\n \u001a*\u0004\u0018\u00010\u00190\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010%R\u0011\u0010&\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%R\u0011\u0010,\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010%\u00a8\u0006="
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;",
        "Lcom/nothing/audiodo/bluetooth/ConnectionHandler;",
        "aspenObserverHandler",
        "Lcom/nothing/audiodo/aspen/AspenObserverHandler;",
        "<init>",
        "(Lcom/nothing/audiodo/aspen/AspenObserverHandler;)V",
        "TAG",
        "",
        "callbackHandler",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;",
        "statusCallbacks",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;",
        "connectionState",
        "Lcom/nothing/audiodo/bluetooth/ConnectionState;",
        "latestConnectionErrorReason",
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        "bluetoothConnection",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnection;",
        "_currentAudioDevice",
        "Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "currentAudioDevice",
        "getCurrentAudioDevice",
        "()Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "connectingToDevice",
        "aspenManager",
        "Lcom/audiodo/aspen/AspenManager;",
        "kotlin.jvm.PlatformType",
        "Lcom/audiodo/aspen/AspenManager;",
        "deviceService",
        "Lcom/audiodo/aspen/IDeviceService;",
        "getDeviceService",
        "()Lcom/audiodo/aspen/IDeviceService;",
        "_deviceService",
        "deviceServiceCache",
        "Ljava/util/HashMap;",
        "isConnected",
        "",
        "()Z",
        "isConnecting",
        "isDisconnected",
        "addStatusCallback",
        "",
        "callback",
        "removeStatusCallback",
        "isBluetoothOn",
        "checkBluetoothPaired",
        "device",
        "setConnectionState",
        "newState",
        "cleanupConnection",
        "getDeviceName",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothToAudioDevice",
        "byteSwappedUuid",
        "Ljava/util/UUID;",
        "toSwap",
        "connectToDevice",
        "audioDevice",
        "disconnectDevice",
        "disconnectDeviceInternally",
        "ConnectionBREDRCallbackImpl",
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
.field private final TAG:Ljava/lang/String;

.field private _currentAudioDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

.field private _deviceService:Lcom/audiodo/aspen/IDeviceService;

.field private final aspenManager:Lcom/audiodo/aspen/AspenManager;

.field private final aspenObserverHandler:Lcom/nothing/audiodo/aspen/AspenObserverHandler;

.field private bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

.field private final callbackHandler:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;

.field private connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

.field private connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

.field private final deviceServiceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/audiodo/aspen/IDeviceService;",
            ">;"
        }
    .end annotation
.end field

.field private latestConnectionErrorReason:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

.field private final statusCallbacks:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;


# direct methods
.method public constructor <init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;)V
    .locals 1

    const-string v0, "aspenObserverHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->aspenObserverHandler:Lcom/nothing/audiodo/aspen/AspenObserverHandler;

    .line 45
    const-string p1, "BluetoothConnectionManager"

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    .line 46
    new-instance p1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;

    invoke-direct {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->callbackHandler:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;

    .line 47
    check-cast p1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->statusCallbacks:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 48
    sget-object p1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    .line 49
    sget-object p1, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->latestConnectionErrorReason:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    .line 62
    invoke-static {}, Lcom/audiodo/aspen/Aspen;->getManager()Lcom/audiodo/aspen/AspenManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->aspenManager:Lcom/audiodo/aspen/AspenManager;

    .line 85
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->deviceServiceCache:Ljava/util/HashMap;

    .line 508
    sget-object p1, Lcom/nothing/broadcase/manager/BroadcastManager;->Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;->getInstance()Lcom/nothing/broadcase/manager/BroadcastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/broadcase/manager/BroadcastManager;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;

    invoke-direct {v0, p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$1;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V

    check-cast v0, Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;

    invoke-virtual {p1, v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->register(Lcom/nothing/broadcase/manager/BluetoothHelper$OnBluetoothCallback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$disconnectDeviceInternally(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->disconnectDeviceInternally()V

    return-void
.end method

.method public static final synthetic access$getAspenObserverHandler$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/aspen/AspenObserverHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->aspenObserverHandler:Lcom/nothing/audiodo/aspen/AspenObserverHandler;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothConnection$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnection;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    return-object p0
.end method

.method public static final synthetic access$getConnectingToDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/AudioDevice;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    return-object p0
.end method

.method public static final synthetic access$getDeviceServiceCache$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/util/HashMap;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->deviceServiceCache:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->latestConnectionErrorReason:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    return-object p0
.end method

.method public static final synthetic access$getStatusCallbacks$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->statusCallbacks:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$get_currentAudioDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/nothing/audiodo/bluetooth/AudioDevice;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_currentAudioDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    return-object p0
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)Lcom/audiodo/aspen/IDeviceService;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_deviceService:Lcom/audiodo/aspen/IDeviceService;

    return-object p0
.end method

.method public static final synthetic access$setConnectingToDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    return-void
.end method

.method public static final synthetic access$setLatestConnectionErrorReason$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->latestConnectionErrorReason:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    return-void
.end method

.method public static final synthetic access$set_currentAudioDevice$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_currentAudioDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    return-void
.end method

.method public static final synthetic access$set_deviceService$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;Lcom/audiodo/aspen/IDeviceService;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_deviceService:Lcom/audiodo/aspen/IDeviceService;

    return-void
.end method

.method private final byteSwappedUuid(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 5

    const/16 v0, 0x10

    .line 275
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 277
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 279
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 280
    new-instance p1, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object p1
.end method

.method private final checkBluetoothPaired(Lcom/nothing/audiodo/bluetooth/AudioDevice;)Z
    .locals 14

    .line 133
    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;->getInstance()Lcom/nothing/broadcase/manager/BroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    const-string v1, "format(...)"

    const-string v2, " Device "

    const/4 v3, 0x1

    const-string v4, " "

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    .line 135
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 136
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 540
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 544
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 136
    :cond_1
    iget-object v6, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is paired to this host"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 548
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 551
    :cond_2
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 553
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 555
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return v3

    .line 141
    :cond_4
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 562
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 566
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 141
    :cond_5
    iget-object v3, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is not paired to this host"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 570
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 573
    :cond_6
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 575
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 577
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final cleanupConnection()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnection;->disconnectDevice()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    :cond_0
    return-void
.end method

.method private final disconnectDeviceInternally()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isBluetoothOn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    if-nez v0, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnection;->disconnectDevice()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final addStatusCallback(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->callbackHandler:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;

    invoke-virtual {v0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->add(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    return-void
.end method

.method public final bluetoothToAudioDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/audiodo/bluetooth/AudioDevice;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "device"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p0 .. p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 223
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelUuid;

    .line 225
    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 226
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 695
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 699
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v16, v0

    goto/16 :goto_2

    .line 226
    :cond_1
    iget-object v6, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " Found uuid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 703
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 706
    :cond_2
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 708
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v5

    move-object v5, v9

    move-object v9, v11

    const/16 v11, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x3

    move-object/from16 v18, v7

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v3, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v0

    move-object/from16 v0, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 710
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->aspenManager:Lcom/audiodo/aspen/AspenManager;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/audiodo/aspen/AspenManager;->audioDeviceSupported(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "element"

    if-nez v0, :cond_4

    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->byteSwappedUuid(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    .line 231
    iget-object v0, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->aspenManager:Lcom/audiodo/aspen/AspenManager;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/audiodo/aspen/AspenManager;->audioDeviceSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v3, p1

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_4
    move-object v4, v2

    .line 236
    :try_start_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 717
    move-object v2, v0

    check-cast v2, Lcom/nothing/log/Logger;

    move-object v5, v0

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v5, 0x1

    .line 721
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 236
    :cond_5
    iget-object v5, v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " Found new device "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 725
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    .line 728
    :cond_6
    invoke-virtual {v2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v6

    .line 730
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v7

    const/4 v7, 0x3

    move-object v14, v11

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 732
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 240
    :cond_7
    :goto_3
    new-instance v2, Lcom/nothing/audiodo/bluetooth/AudioDevice;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/nothing/audiodo/bluetooth/AudioDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 243
    :cond_8
    new-instance v2, Lcom/nothing/audiodo/bluetooth/AudioDevice;

    const-string v0, "0000fdb3-4697-4ed5-9af9-65843f2d4599"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-string v0, "fromString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/nothing/audiodo/bluetooth/AudioDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public connectToDevice(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "audioDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isBluetoothOn()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 302
    :cond_0
    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v3, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const-string v4, "format(...)"

    const-string v5, " "

    const/4 v6, 0x1

    if-eq v2, v3, :cond_4

    .line 303
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 739
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 743
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 303
    :cond_1
    iget-object v3, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    iget-object v6, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " Cannot connect in state: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 747
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 750
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 752
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 754
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    .line 308
    :cond_4
    iput-object v1, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    .line 309
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 761
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 765
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 309
    :cond_5
    iget-object v7, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getTransport()Lcom/nothing/audiodo/bluetooth/TransportType;

    move-result-object v11

    sget-object v12, Lcom/nothing/audiodo/bluetooth/TransportType;->BREDR:Lcom/nothing/audiodo/bluetooth/TransportType;

    if-ne v11, v12, :cond_6

    move v11, v6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, " Attempting to connect to device "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "isBREDR:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 769
    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 772
    :cond_7
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v7

    .line 774
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 776
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getTransport()Lcom/nothing/audiodo/bluetooth/TransportType;

    move-result-object v2

    sget-object v3, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/TransportType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v6, :cond_a

    .line 313
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V

    .line 315
    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    if-nez v2, :cond_9

    .line 316
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;

    new-instance v3, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;

    invoke-direct {v3, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$ConnectionBREDRCallbackImpl;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V

    check-cast v3, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    invoke-direct {v2, v3}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;)V

    check-cast v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    iput-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    .line 318
    :cond_9
    iget-object v2, v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothConnection:Lcom/nothing/audiodo/bluetooth/BluetoothConnection;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnection;->connectToDevice(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void

    .line 311
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final disconnectDevice()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->disconnectDeviceInternally()V

    return-void
.end method

.method public final getCurrentAudioDevice()Lcom/nothing/audiodo/bluetooth/AudioDevice;
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_currentAudioDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 216
    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final getDeviceService()Lcom/audiodo/aspen/IDeviceService;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_deviceService:Lcom/audiodo/aspen/IDeviceService;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isBluetoothOn()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 121
    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;->getInstance()Lcom/nothing/broadcase/manager/BroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->isBluetoothEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 122
    :cond_0
    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    :cond_1
    return v2
.end method

.method public final isConnected()Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisconnected()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeStatusCallback(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->callbackHandler:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;

    invoke-virtual {v0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->remove(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    return-void
.end method

.method public final setConnectionState(Lcom/nothing/audiodo/bluetooth/ConnectionState;)V
    .locals 14

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    if-ne v0, p1, :cond_0

    goto/16 :goto_2

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectionState:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    .line 173
    sget-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "connectingToDevice is null. Can not delegate connection successfully"

    const-string v1, "format(...)"

    const/4 v2, 0x1

    const-string v3, " "

    if-eq p1, v2, :cond_15

    const/4 v4, 0x2

    if-eq p1, v4, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 199
    invoke-direct {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->cleanupConnection()V

    .line 200
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 673
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 677
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Connection state is BLUETOOTH OFF"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 681
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 684
    :cond_2
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 688
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 689
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    .line 173
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 192
    :cond_5
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 651
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 655
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 192
    :cond_6
    iget-object v2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Connection state is DISCONNECTED"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 662
    :cond_7
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 664
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 666
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 667
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->cleanupConnection()V

    return-void

    .line 190
    :cond_9
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 629
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 633
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    .line 190
    :cond_a
    iget-object v2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Connection state is DISCONNECTING"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 637
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_2

    .line 640
    :cond_b
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 644
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 645
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return-void

    .line 180
    :cond_d
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    if-eqz p1, :cond_14

    .line 181
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 607
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 611
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    .line 181
    :cond_e
    iget-object v4, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Connection state is CONNECTED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 615
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_3

    .line 618
    :cond_f
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 620
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 622
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 623
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    if-eqz p1, :cond_13

    .line 183
    new-instance v0, Lcom/nothing/audiodo/bluetooth/AudioDevice;

    .line 185
    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_deviceService:Lcom/audiodo/aspen/IDeviceService;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/audiodo/aspen/IDeviceService;->getDeviceInfoCapability()Lcom/audiodo/aspen/IDeviceInfoCapability;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/audiodo/aspen/IDeviceInfoCapability;->getDeviceType()Lcom/audiodo/aspen/DeviceType;

    move-result-object v1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    sget-object v3, Lcom/audiodo/aspen/DeviceType;->EARBUDS:Lcom/audiodo/aspen/DeviceType;

    if-ne v1, v3, :cond_12

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    .line 183
    :goto_5
    invoke-direct {v0, p1, v2}, Lcom/nothing/audiodo/bluetooth/AudioDevice;-><init>(Lcom/nothing/audiodo/bluetooth/AudioDevice;Z)V

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_currentAudioDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    .line 188
    :cond_13
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->statusCallbacks:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->_currentAudioDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceConnectionSuccessful(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void

    .line 180
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_15
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    if-eqz p1, :cond_19

    .line 176
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 585
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 589
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_6

    .line 176
    :cond_16
    iget-object v2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Connection state is CONNECTING"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 593
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    goto :goto_6

    .line 596
    :cond_17
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 598
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 600
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 601
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->statusCallbacks:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectingToDevice:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceConnecting(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void

    .line 175
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
