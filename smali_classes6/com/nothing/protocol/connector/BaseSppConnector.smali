.class public Lcom/nothing/protocol/connector/BaseSppConnector;
.super Ljava/lang/Object;
.source "BaseSppConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/connector/BaseSppConnector$Companion;,
        Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;,
        Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\n\u0008\u0016\u0018\u0000 F2\u00020\u0001:\u0003FGHB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010,J\u0018\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\rH\u0003J \u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\rH\u0003J \u0010/\u001a\u00020)2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0002J\u0006\u00104\u001a\u00020)J\u0006\u00105\u001a\u00020)J\u0018\u00107\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u000fH\u0094@\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020)H\u0014J\u001a\u0010:\u001a\u00020)2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u000101H\u0014J\"\u0010>\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020?2\u0006\u0010;\u001a\u00020<2\u0008\u0010@\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010A\u001a\u00020)2\u0006\u0010B\u001a\u00020<H\u0016J\u0010\u0010C\u001a\u00020)2\u0006\u0010D\u001a\u00020?H\u0016J\u001a\u0010E\u001a\u00020)2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u000101H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u00106\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/protocol/connector/BaseSppConnector;",
        "",
        "<init>",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "connectExecutors",
        "Ljava/util/concurrent/ExecutorService;",
        "executors",
        "sendExecutors",
        "mUuid",
        "Ljava/util/UUID;",
        "mDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "mSocket",
        "Landroid/bluetooth/BluetoothSocket;",
        "syncMessageList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/nothing/protocol/model/Message;",
        "getSyncMessageList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "messageList",
        "getMessageList",
        "atomicState",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isConnected",
        "",
        "()Z",
        "isDisConnected",
        "isRunning",
        "setRunning",
        "(Z)V",
        "connectTime",
        "",
        "getConnectTime",
        "()J",
        "setConnectTime",
        "(J)V",
        "connect",
        "",
        "device",
        "uuid",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectInternal",
        "socket",
        "saveTraceLog",
        "address",
        "",
        "key",
        "value",
        "reStartSendThread",
        "disconnect",
        "lastTime",
        "onConnected",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClosed",
        "onError",
        "code",
        "",
        "message",
        "onSendMessageError",
        "",
        "error",
        "onUpdateState",
        "state",
        "handleMessage",
        "byteArray",
        "handleError",
        "Companion",
        "SendRunnable",
        "ReceiveRunnable",
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
.field public static final CONNECT_TIME:J = 0x1f40L

.field public static final Companion:Lcom/nothing/protocol/connector/BaseSppConnector$Companion;

.field private static final DEFAULT_BUFFER_SIZE:I = 0x540

.field private static final DEFAULT_SPP_UUID:Ljava/util/UUID;

.field public static final SENDRUNNABLE_START_TIME:J = 0x708L

.field public static final SEND_DELAY:J = 0x1eL

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3


# instance fields
.field private atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private connectExecutors:Ljava/util/concurrent/ExecutorService;

.field private connectTime:J

.field private final executors:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;

.field private isRunning:Z

.field private lastTime:J

.field private mDevice:Landroid/bluetooth/BluetoothDevice;

.field private mSocket:Landroid/bluetooth/BluetoothSocket;

.field private mUuid:Ljava/util/UUID;

.field private final messageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final sendExecutors:Ljava/util/concurrent/ExecutorService;

.field private final syncMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8Q1xtkdF5AipU_wWsJxxVJlp_XY(Lcom/nothing/protocol/connector/BaseSppConnector;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState$lambda$3(Lcom/nothing/protocol/connector/BaseSppConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DQEWY_fnpElW1A3jG-cN09DtvAA(Lcom/nothing/protocol/connector/BaseSppConnector;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError$lambda$4(Lcom/nothing/protocol/connector/BaseSppConnector;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-5YuKUE3hr90H1uMmrRHKes_mc(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/connector/BaseSppConnector;->connect$lambda$2(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/protocol/connector/BaseSppConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/connector/BaseSppConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/connector/BaseSppConnector;->Companion:Lcom/nothing/protocol/connector/BaseSppConnector$Companion;

    .line 44
    const-string v0, "00001105-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/nothing/protocol/connector/BaseSppConnector;->DEFAULT_SPP_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->handler:Landroid/os/Handler;

    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectExecutors:Ljava/util/concurrent/ExecutorService;

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->executors:Ljava/util/concurrent/ExecutorService;

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->sendExecutors:Ljava/util/concurrent/ExecutorService;

    .line 69
    sget-object v0, Lcom/nothing/protocol/connector/BaseSppConnector;->DEFAULT_SPP_UUID:Ljava/util/UUID;

    const-string v1, "DEFAULT_SPP_UUID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mUuid:Ljava/util/UUID;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->syncMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->messageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->isRunning:Z

    return-void
.end method

.method public static final synthetic access$getLastTime$p(Lcom/nothing/protocol/connector/BaseSppConnector;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->lastTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMDevice$p(Lcom/nothing/protocol/connector/BaseSppConnector;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getMSocket$p(Lcom/nothing/protocol/connector/BaseSppConnector;)Landroid/bluetooth/BluetoothSocket;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    return-object p0
.end method

.method public static final synthetic access$saveTraceLog(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/protocol/connector/BaseSppConnector;->saveTraceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setLastTime$p(Lcom/nothing/protocol/connector/BaseSppConnector;J)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->lastTime:J

    return-void
.end method

.method private final connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)V
    .locals 8

    .line 145
    const-string v0, "e:"

    sget-object v1, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {v1}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/helper/SppConnectHelper;->isPermissions()Z

    move-result v1

    const/16 v2, 0x101

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v1, :cond_1

    .line 146
    const-string p2, " onUpdateState  4"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 147
    sget-object p2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    .line 148
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 149
    :goto_0
    const-string p1, "Bluetooth Permission denial"

    .line 150
    const-string p3, "BaseSppConnector no permission connect"

    .line 147
    invoke-virtual {p2, v4, p1, p3}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    .line 153
    const-string p1, "Missing necessary permissions"

    invoke-virtual {p0, v2, p1}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    return-void

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    iget-object v5, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connectExecutors state:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 158
    sget-object v1, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    const-string v6, "connect start"

    const-string v7, "BaseSppConnector"

    invoke-virtual {v1, v5, v7, v6}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectExecutors:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, p2, p1, p3}, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 205
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f40

    invoke-interface {p2, v5, v6, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 206
    sget-object p2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    const-string p3, "connect success"

    invoke-virtual {p2, v4, v7, p3}, Lcom/nothing/log/feedback/LogFeedback;->clearPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    :try_start_1
    iget-object p3, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p3

    .line 212
    sget-object v1, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v1}, Lcom/nothing/base/router/RouterFactory;->getGlobalRouter()Lcom/nothing/base/router/gloable/GlobalRouter;

    move-result-object v1

    move-object v4, p3

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v1, v4}, Lcom/nothing/base/router/gloable/GlobalRouter;->recordException(Ljava/lang/Throwable;)V

    .line 213
    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " socket close "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    .line 215
    :cond_4
    :goto_2
    instance-of p3, p2, Ljava/util/concurrent/TimeoutException;

    const-string v1, "BaseSppConnector connect failed "

    const-string v4, "getAddress(...)"

    if-eqz p3, :cond_5

    .line 216
    sget-object p3, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {p3}, Lcom/nothing/base/router/RouterFactory;->getGlobalRouter()Lcom/nothing/base/router/gloable/GlobalRouter;

    move-result-object p3

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    invoke-interface {p3, v5}, Lcom/nothing/base/router/gloable/GlobalRouter;->recordException(Ljava/lang/Throwable;)V

    .line 218
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 217
    const-string v1, "Connection timeout"

    invoke-direct {p0, p1, v1, p3}, Lcom/nothing/protocol/connector/BaseSppConnector;->saveTraceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 223
    const-string v1, "Other error"

    invoke-direct {p0, p1, v1, p3}, Lcom/nothing/protocol/connector/BaseSppConnector;->saveTraceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_3
    invoke-virtual {p0, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    .line 231
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    .line 232
    iget-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectExecutors:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 233
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectExecutors:Ljava/util/concurrent/ExecutorService;

    .line 235
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "  execute try "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-void
.end method

.method private static final connect$lambda$2(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/Integer;
    .locals 7

    .line 161
    const-string v0, ""

    .line 0
    const-string v1, " onUpdateState  5 "

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 162
    :try_start_0
    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 163
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 165
    sget-object v4, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v4}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v4

    invoke-interface {v4, p2, p1, p3}, Lcom/nothing/base/router/app/AppRouter;->createInputStream(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 169
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    .line 171
    iget-object v1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->executors:Ljava/util/concurrent/ExecutorService;

    if-eqz v4, :cond_2

    .line 172
    new-instance v5, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;

    .line 173
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v0

    .line 172
    :cond_1
    invoke-direct {v5, p0, v6, v4}, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 171
    :goto_0
    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v1, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 177
    iget-object v1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->sendExecutors:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;

    invoke-direct {v4, p0}, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;)V

    check-cast v4, Ljava/lang/Runnable;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 180
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-string v5, "createRfcommSocket"

    invoke-virtual {p1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/16 v1, 0xf

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 184
    instance-of v1, p1, Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_6

    .line 185
    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 186
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 188
    sget-object v1, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v1}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v1

    invoke-interface {v1, p2, p1, p3}, Lcom/nothing/base/router/app/AppRouter;->createInputStream(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Ljava/io/InputStream;

    move-result-object p3

    if-nez p3, :cond_3

    .line 190
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 192
    :cond_3
    const-string p1, " onUpdateState  6"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    .line 194
    iget-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->executors:Ljava/util/concurrent/ExecutorService;

    if-eqz p3, :cond_5

    .line 195
    new-instance v2, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;

    .line 196
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 195
    :goto_1
    invoke-direct {v2, p0, v0, p3}, Lcom/nothing/protocol/connector/BaseSppConnector$ReceiveRunnable;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 194
    :cond_5
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 200
    iget-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->sendExecutors:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;

    invoke-direct {p2, p0}, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 203
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final connectInternal(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 6

    .line 120
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 124
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 126
    :goto_0
    sget-object v2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    const-string v5, "BaseSppConnector"

    invoke-virtual {v2, v3, v5, v4}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_3

    .line 128
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 130
    :cond_3
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz v0, :cond_4

    .line 134
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 135
    :cond_4
    const-string p2, " onUpdateState  3"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 136
    invoke-virtual {p0, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    const/16 p2, 0x101

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final handleError$lambda$4(Lcom/nothing/protocol/connector/BaseSppConnector;ILjava/lang/String;)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->onError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic onConnected$suspendImpl(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/connector/BaseSppConnector;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 370
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onUpdateState$lambda$3(Lcom/nothing/protocol/connector/BaseSppConnector;)V
    .locals 0

    .line 411
    invoke-virtual {p0}, Lcom/nothing/protocol/connector/BaseSppConnector;->onClosed()V

    return-void
.end method

.method private final saveTraceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 240
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/protocol/connector/BaseSppConnector$saveTraceLog$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/nothing/protocol/connector/BaseSppConnector$saveTraceLog$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final connect(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "BaseSppConnector"

    const-string v2, ""

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 90
    sget-object p2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string p1, " STATE_CONNECTING"

    invoke-virtual {p2, v2, v1, p1}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 94
    iget-object p2, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "connect state is already connected."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".get(),"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 95
    sget-object p2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v0, "STATE_CONNECTED"

    invoke-virtual {p2, v2, v1, v0}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1, p3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onConnected(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    .line 97
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 99
    :cond_4
    const-string p3, " onUpdateState  1"

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    .line 101
    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_5

    .line 102
    sget-object p2, Lcom/nothing/protocol/connector/BaseSppConnector;->DEFAULT_SPP_UUID:Ljava/util/UUID;

    const-string p3, "DEFAULT_SPP_UUID"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object p2, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mUuid:Ljava/util/UUID;

    .line 103
    sget-object p2, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {p2}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/protocol/helper/SppConnectHelper;->isPermissions()Z

    move-result p2

    if-nez p2, :cond_7

    .line 104
    sget-object p2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    .line 105
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p1

    .line 106
    :goto_2
    const-string p1, "Bluetooth Permission denial"

    .line 107
    const-string p3, "BaseSppConnector no permission"

    .line 104
    invoke-virtual {p2, v2, p1, p3}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string p1, " onUpdateState  2"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    const/16 p1, 0x101

    .line 111
    const-string p2, "Missing necessary permissions"

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->handleError(ILjava/lang/String;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :cond_7
    iget-object p2, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mUuid:Ljava/util/UUID;

    invoke-direct {p0, p1, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->connectInternal(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final disconnect()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    const-string v0, " onUpdateState  10"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 263
    invoke-virtual {p0, v0}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V

    const/4 v0, 0x0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V

    .line 266
    :cond_1
    const-string v1, " onUpdateState  11"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0, v1}, Lcom/nothing/protocol/connector/BaseSppConnector;->onUpdateState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :goto_0
    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 272
    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 269
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 271
    :goto_1
    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mSocket:Landroid/bluetooth/BluetoothSocket;

    .line 272
    iput-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->mDevice:Landroid/bluetooth/BluetoothDevice;

    throw v1
.end method

.method public final getConnectTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectTime:J

    return-wide v0
.end method

.method protected final getHandler()Landroid/os/Handler;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->messageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getSyncMessageList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->syncMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public handleError(ILjava/lang/String;)V
    .locals 2

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public handleMessage([B)V
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisConnected()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->isRunning:Z

    return v0
.end method

.method protected onClosed()V
    .locals 0

    return-void
.end method

.method protected onConnected(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/nothing/protocol/connector/BaseSppConnector;->onConnected$suspendImpl(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSendMessageError([BILjava/lang/String;)Z
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onUpdateState(I)V
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateState ignore  state  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->w([Ljava/lang/Object;)V

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateState -->> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->w([Ljava/lang/Object;)V

    .line 404
    iget-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->atomicState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return-void

    .line 406
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/protocol/connector/BaseSppConnector$onUpdateState$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/nothing/protocol/connector/BaseSppConnector$onUpdateState$1;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 410
    iput-boolean p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->isRunning:Z

    .line 411
    iget-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final reStartSendThread()V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/nothing/protocol/connector/BaseSppConnector;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->sendExecutors:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;

    invoke-direct {v1, p0}, Lcom/nothing/protocol/connector/BaseSppConnector$SendRunnable;-><init>(Lcom/nothing/protocol/connector/BaseSppConnector;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final setConnectTime(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->connectTime:J

    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector;->isRunning:Z

    return-void
.end method
