.class public Lcom/nothing/protocol/connector/HeadsetSppConnector;
.super Ljava/lang/Object;
.source "HeadsetSppConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/connector/HeadsetSppConnector$Companion;,
        Lcom/nothing/protocol/connector/HeadsetSppConnector$MessageCallback;,
        Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsetSppConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsetSppConnector.kt\ncom/nothing/protocol/connector/HeadsetSppConnector\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n*L\n1#1,530:1\n72#2,20:531\n46#2,21:552\n72#2,20:574\n46#2,21:594\n46#2,21:615\n46#2,21:636\n40#3:551\n41#3:573\n*S KotlinDebug\n*F\n+ 1 HeadsetSppConnector.kt\ncom/nothing/protocol/connector/HeadsetSppConnector\n*L\n105#1:531,20\n380#1:552,21\n120#1:574,20\n181#1:594,21\n210#1:615,21\n214#1:636,21\n380#1:551\n380#1:573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 _2\u00020\u0001:\u0003]^_B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\nJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0006\u0010+\u001a\u00020*J\u0006\u0010,\u001a\u00020*J\u0006\u0010-\u001a\u00020\u000cJ\u0006\u0010.\u001a\u00020*J\u000e\u0010/\u001a\u000200H\u0086@\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020*2\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u00103\u001a\u000200JJ\u00104\u001a\u00020*2\u0008\u0008\u0002\u00105\u001a\u0002002\u001b\u0008\u0002\u00106\u001a\u0015\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020*\u0018\u000107\u00a2\u0006\u0002\u000892\u001b\u0008\u0002\u0010:\u001a\u0015\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020*\u0018\u000107\u00a2\u0006\u0002\u00089J\u0016\u0010<\u001a\u0002002\u0006\u00104\u001a\u000200H\u0086@\u00a2\u0006\u0002\u0010=J_\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020\u000c2\u0008\u0010@\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010A\u001a\u0002002\u0008\u0008\u0002\u0010B\u001a\u0002002\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010D\u001a\u00020\u000c2\u001b\u0008\u0002\u0010E\u001a\u0015\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020*\u0018\u000107\u00a2\u0006\u0002\u00089J \u0010G\u001a\u0002002\u0006\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010KJ\u0010\u0010L\u001a\u00020K2\u0006\u0010H\u001a\u00020MH\u0002Jd\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010?\u001a\u00020\u000c2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010Q\u001a\u0002002\u0008\u0008\u0002\u0010A\u001a\u0002002\u0008\u0008\u0002\u0010R\u001a\u0002002\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010D\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010SJ\u0018\u0010T\u001a\u00020*2\u0006\u0010I\u001a\u00020\u000c2\u0008\u0010H\u001a\u0004\u0018\u00010KJ\u0018\u0010U\u001a\u00020*2\u0006\u0010V\u001a\u00020K2\u0006\u0010W\u001a\u00020KH\u0002J\u0006\u0010X\u001a\u00020*J\u0010\u0010Y\u001a\u00020*2\u0006\u0010Z\u001a\u00020MH\u0002J\u0018\u0010[\u001a\u00020*2\u0006\u0010I\u001a\u00020\u000c2\u0008\u0010H\u001a\u0004\u0018\u00010KJ\u0010\u0010\\\u001a\u00020*2\u0006\u0010H\u001a\u00020MH\u0002R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006`"
    }
    d2 = {
        "Lcom/nothing/protocol/connector/HeadsetSppConnector;",
        "",
        "<init>",
        "()V",
        "callback",
        "Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;",
        "protocol",
        "Lcom/nothing/protocol/model/ProtocolModel;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "(Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;Lcom/nothing/protocol/model/ProtocolModel;Landroid/bluetooth/BluetoothDevice;)V",
        "controlFrameDeviceType",
        "",
        "getControlFrameDeviceType",
        "()I",
        "payloadWithEndpoint",
        "",
        "raw",
        "socketCallback",
        "protocolModel",
        "fsn",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "handlerReceiveThread",
        "Landroid/os/HandlerThread;",
        "dealMessageHandler",
        "Lcom/nothing/protocol/connector/DealMessageHandler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "xSppConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
        "getXSppConnector",
        "()Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
        "setXSppConnector",
        "(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)V",
        "mBluetoothDevice",
        "getMBluetoothDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setMBluetoothDevice",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "initReceiveHandlerThread",
        "",
        "onDestroyConnect",
        "clearLogHandlerMessage",
        "createFsn",
        "resetFsn",
        "isConnect",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSocketCallback",
        "isLeAudioConnect",
        "connect",
        "isForceConnect",
        "flowCallBack",
        "Lkotlin/Function1;",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "Lkotlin/ExtensionFunctionType;",
        "connectCallback",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
        "connectLeAudio",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessage",
        "command",
        "payload",
        "isSync",
        "isNeedCrc",
        "mockResponse",
        "retryCount",
        "writeCallback",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "onSendMessageError",
        "message",
        "code",
        "error",
        "",
        "getFsnKey",
        "Lcom/nothing/protocol/model/Message;",
        "syncSend",
        "timeOut",
        "",
        "isNeedFsn",
        "needUpdate",
        "(I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleError",
        "printCmd",
        "action",
        "key",
        "onClosed",
        "callBackMessage",
        "msg",
        "onError",
        "onMessage",
        "SocketCallback",
        "MessageCallback",
        "Companion",
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
.field public static final ASYNC_TIME_OUT:J = 0x3a98L

.field public static final COUNT_ACTIVATE:I = 0x3

.field public static final Companion:Lcom/nothing/protocol/connector/HeadsetSppConnector$Companion;

.field public static final DELAY:J = 0xc8L

.field private static final ERROR_COMPACTNESS_DETECT_FAILURE_CALL:I = 0xb

.field private static final ERROR_COMPACTNESS_DETECT_FAILURE_MUSIC:I = 0xa

.field private static final ERROR_FAILURE:I = 0x1

.field private static final ERROR_INVALID_PARAMETER:I = 0x4

.field private static final ERROR_NOT_ACTIVATED:I = 0x2

.field private static final ERROR_NOT_SUPPORT:I = 0x3

.field private static final ERROR_NO_SPACE:I = 0xc

.field public static final ERROR_SUCCESS:I = 0x0

.field private static final ERROR_TIME_OUT:I = 0x8

.field private static final ERROR_TIME_OUT_WITHOUT_ACK:I = 0x7

.field private static final ERROR_VALIDATION_FAILURE:I = 0x6

.field private static final ERROR_VERIFICATION_FAILURE:I = 0x5

.field private static final ERROR_WRITING_FAILURE:I = 0x9

.field private static final FSN_MAX:I = 0xfe

.field public static final SEND_DELAY:J = 0x28L

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3

.field public static final TIME_OUT:J = 0x1388L

.field public static final VERSION_TIME_OUT:J = 0x3e8L

.field private static final errorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dealMessageHandler:Lcom/nothing/protocol/connector/DealMessageHandler;

.field private fsn:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final handler:Landroid/os/Handler;

.field private handlerReceiveThread:Landroid/os/HandlerThread;

.field private mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private protocolModel:Lcom/nothing/protocol/model/ProtocolModel;

.field private socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

.field private xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;


# direct methods
.method public static synthetic $r8$lambda$06qYD-zrSTHDIV63PPBQNSU1u2U(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect$lambda$16$lambda$11(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$68j4V6xqaVdtIINsfXzPa51WueQ(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->_init_$lambda$8$lambda$7$lambda$6(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6T79DhFSFhUof0qv8JVhlkplxRM(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect$lambda$16$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CKNe_W7qtNXqLd3ede96l_7YKU0(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect$lambda$16$lambda$15(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ca4xS7CPNQVMXRvmV87-9y-J66I(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect$lambda$16$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JMC6dHZMCwWWEhlZA_5GV0hRXn4(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->initReceiveHandlerThread$lambda$1$lambda$0(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JUXYWWgUlVSIxQDrRcvL2D7NlTE(Lcom/nothing/protocol/connector/HeadsetSppConnector;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->_init_$lambda$8$lambda$7(Lcom/nothing/protocol/connector/HeadsetSppConnector;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TUS4yBbYkgdc-i74ojHUaFb4TFs(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->_init_$lambda$8$lambda$4(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dIvShMuiOx9X1hOCCaznSdoq7os(Lcom/nothing/protocol/connector/HeadsetSppConnector;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handleError$lambda$18(Lcom/nothing/protocol/connector/HeadsetSppConnector;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wxPkOIje-C7OP0HQ3ll22AC3s_Y(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->Companion:Lcom/nothing/protocol/connector/HeadsetSppConnector$Companion;

    const/16 v0, 0xc

    .line 515
    new-array v1, v0, [Lkotlin/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Failure"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "No Space"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0xb

    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Compactness Detect Failure when call"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0xa

    .line 518
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Compactness Detect Failure when play music"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/16 v4, 0x9

    .line 519
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Writing Failure"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v1, v7

    const/16 v6, 0x8

    .line 520
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Time out"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x7

    .line 521
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Time out without Ack "

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v1, v11

    .line 522
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Validation Failure"

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v1, v8

    .line 523
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Verification Failure"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v1, v6

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Invalid Parameter"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v1, v4

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Not Support"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v2

    .line 526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Not Activated"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 514
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->errorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;Lcom/nothing/protocol/model/ProtocolModel;Landroid/bluetooth/BluetoothDevice;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "callback"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;-><init>()V

    .line 105
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 532
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 536
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "constructor HeadsetSppConnector "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 540
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 543
    :cond_1
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 545
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 547
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 548
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_2
    :goto_0
    iput-object v3, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 107
    iput-object v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    .line 108
    iput-object v2, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->protocolModel:Lcom/nothing/protocol/model/ProtocolModel;

    .line 110
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/nothing/protocol/model/ProtocolModel;->protocolModelKey()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tws_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v4

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;

    invoke-direct {v2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;-><init>()V

    move-object v8, v2

    check-cast v8, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object v2

    .line 113
    new-instance v4, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V

    invoke-virtual {v2, v1, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    new-instance v4, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v3, v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->setDeviceConnectCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 112
    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 111
    iput-object v2, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-void
.end method

.method private static final _init_$lambda$8$lambda$4(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 1

    .line 114
    new-instance v0, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Lcom/nothing/protocol/model/Message;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->onMessage(Lcom/nothing/protocol/model/Message;)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$8$lambda$7(Lcom/nothing/protocol/connector/HeadsetSppConnector;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 11

    .line 117
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 120
    :cond_0
    sget-object p4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p4, Lcom/nothing/log/Logger;

    .line 575
    invoke-virtual {p4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 579
    invoke-virtual {p4, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SkyWalk-Record tws setDeviceConnectCallback "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v8, " "

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 583
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 586
    :cond_2
    invoke-virtual {p4, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 588
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 590
    invoke-virtual {p4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 591
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_5

    const/4 p2, 0x4

    if-eq p3, p2, :cond_4

    .line 136
    iget-object p0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    if-eqz p0, :cond_8

    invoke-interface {p0, p3}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->connectStatus(I)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    goto :goto_1

    .line 124
    :cond_5
    iget-object p0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->connectStatus(I)V

    .line 125
    :cond_6
    sget-object v0, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    sget-object p0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->connectToDevice$default(Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZILjava/lang/Object;)V

    goto :goto_2

    .line 130
    :goto_1
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    iget-object p0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->connectStatus(I)V

    .line 132
    :cond_7
    sget-object p0, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->INSTANCE:Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAddress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/essential/skywalk/SkyWalkUtil;->disconnect(Ljava/lang/String;)V

    .line 139
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$8$lambda$7$lambda$6(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V
    .locals 0

    .line 130
    invoke-virtual {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->onClosed()V

    return-void
.end method

.method public static final synthetic access$getSocketCallback$p(Lcom/nothing/protocol/connector/HeadsetSppConnector;)Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    return-object p0
.end method

.method private final callBackMessage(Lcom/nothing/protocol/model/Message;)V
    .locals 13

    .line 375
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 376
    iput v1, v0, Landroid/os/Message;->what:I

    .line 377
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 379
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handlerReceiveThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_2

    .line 380
    :cond_0
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 553
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 557
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 381
    :cond_1
    iget-object v3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handlerReceiveThread:Landroid/os/HandlerThread;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "message_deal_thread isAlive "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "! reInit thread."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 565
    :cond_3
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 567
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 569
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 570
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->initReceiveHandlerThread()V

    .line 385
    :goto_2
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->dealMessageHandler:Lcom/nothing/protocol/connector/DealMessageHandler;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/connector/DealMessageHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    return-void
.end method

.method public static synthetic connect$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 161
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final connect$lambda$16(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$connect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectStart(Lkotlin/jvm/functions/Function0;)V

    .line 180
    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 209
    new-instance p1, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectFail(Lkotlin/jvm/functions/Function2;)V

    .line 213
    new-instance p1, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onDisConnected(Lkotlin/jvm/functions/Function4;)V

    .line 222
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$16$lambda$11(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 13

    const-string v0, "connectType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 595
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 599
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    const-string v2, "connect success"

    .line 603
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 607
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

    .line 609
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

    const-string v11, "connect success "

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

    .line 611
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
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

    .line 182
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->isLeAudioConnect()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$2;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 202
    :cond_3
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v7, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$3;

    const/4 v12, 0x0

    move-object v11, p0

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connect$1$2$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 208
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$16$lambda$13(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 13

    const-string v0, "connectFailType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 616
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 620
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 210
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect onConnectFail "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 624
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 628
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

    .line 630
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

    .line 632
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 633
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

    .line 211
    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    .line 212
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$16$lambda$15(Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 12

    .line 214
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 637
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 641
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    const-string v2, "connect onDisConnected"

    .line 645
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 649
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

    .line 651
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

    const-string v11, "connect onDisConnected "

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

    .line 653
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
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

    .line 215
    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz p0, :cond_3

    move/from16 v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callDisConnected(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)V

    .line 221
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$16$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 178
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->callConnectStart()V

    .line 179
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getControlFrameDeviceType()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->protocolModel:Lcom/nothing/protocol/model/ProtocolModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/model/ProtocolModel;->getControlFrameDeviceType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final getFsnKey(Lcom/nothing/protocol/model/Message;)Ljava/lang/String;
    .locals 2

    .line 298
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->isNeedFsn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getResponseCmd()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getFsn()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getResponseCmd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final handleError$lambda$18(Lcom/nothing/protocol/connector/HeadsetSppConnector;ILjava/lang/String;)V
    .locals 0

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private final initReceiveHandlerThread()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handlerReceiveThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->dealMessageHandler:Lcom/nothing/protocol/connector/DealMessageHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/connector/DealMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "message_deal_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handlerReceiveThread:Landroid/os/HandlerThread;

    .line 68
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 69
    new-instance v1, Lcom/nothing/protocol/connector/DealMessageHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v2, "getLooper(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;)V

    invoke-direct {v1, v0, v2}, Lcom/nothing/protocol/connector/DealMessageHandler;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->dealMessageHandler:Lcom/nothing/protocol/connector/DealMessageHandler;

    return-void
.end method

.method private static final initReceiveHandlerThread$lambda$1$lambda$0(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->onMessage(Lcom/nothing/protocol/model/Message;)V

    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final onMessage(Lcom/nothing/protocol/model/Message;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->onMessage(Lcom/nothing/protocol/model/Message;)V

    :cond_0
    return-void
.end method

.method private final payloadWithEndpoint([B)[B
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->protocolModel:Lcom/nothing/protocol/model/ProtocolModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/protocol/model/ProtocolModel;->getPayloadEndpointType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 46
    array-length v3, p1

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-byte p1, v0

    .line 47
    new-array v0, v2, [B

    aput-byte p1, v0, v1

    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final printCmd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 351
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/String;

    const-string v2, "_"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 352
    const-string v1, ""

    .line 355
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 360
    :goto_0
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "action:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " , command: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",fsn:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BZZ[BILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    if-nez p9, :cond_5

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 p9, p8, 0x10

    const/4 v1, 0x0

    if-eqz p9, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    move p6, v0

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v1

    .line 244
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->sendMessage(I[BZZ[BILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p11, :cond_7

    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p11, p10, 0x8

    const/4 v1, 0x1

    if-eqz p11, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_6

    const/4 p8, 0x0

    .line 311
    :cond_6
    invoke-virtual/range {p0 .. p9}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend(I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: syncSend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clearLogHandlerMessage()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->dealMessageHandler:Lcom/nothing/protocol/connector/DealMessageHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/connector/DealMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final connect(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 166
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v1, :cond_0

    .line 169
    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    invoke-direct {v3}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;-><init>()V

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 170
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_0
    iget-object v4, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-eqz v4, :cond_1

    .line 174
    invoke-virtual {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->isLeAudioConnect()Z

    move-result v11

    .line 173
    new-instance v13, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;

    invoke-direct {v13, v2, v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/protocol/connector/HeadsetSppConnector;)V

    const/16 v15, 0x9f

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    move-object/from16 v14, p2

    invoke-static/range {v4 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final connectLeAudio(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;

    iget v2, v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 226
    iget v2, v11, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;->label:I

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 229
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v2, p1

    int-to-byte v2, v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 232
    iput v14, v11, Lcom/nothing/protocol/connector/HeadsetSppConnector$connectLeAudio$1;->label:I

    const v3, 0xf01b

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 226
    :cond_3
    :goto_1
    check-cast v0, Lcom/nothing/protocol/model/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 236
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v0

    if-ne v0, v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v1

    :goto_2
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final createFsn()I
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xfe

    if-lt v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected final getHandler()Landroid/os/Handler;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getXSppConnector()Lcom/nothing/link/bluetooth/sdk/connect/XConnector;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-object v0
.end method

.method public final handleError(ILjava/lang/String;)V
    .locals 2

    .line 346
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

    .line 347
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isConnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;

    iget v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 143
    iget v2, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$isConnect$1;->label:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v0, v3, v4}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isLeAudioConnect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClosed()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->onClosed()V

    :cond_0
    return-void
.end method

.method public final onDestroyConnect()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    .line 77
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->onDestroy()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->handlerReceiveThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSendMessageError([BILjava/lang/String;)Z
    .locals 0

    const-string p2, "message"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final resetFsn()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->fsn:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final sendMessage(I[BZZ[BILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZZ[BI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/nothing/protocol/model/Message;

    .line 254
    invoke-direct {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->getControlFrameDeviceType()I

    move-result v1

    .line 256
    invoke-virtual {p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->createFsn()I

    move-result v4

    .line 257
    invoke-direct {p0, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->payloadWithEndpoint([B)[B

    move-result-object v5

    const/4 v3, 0x1

    move v2, p1

    move v6, p4

    .line 253
    invoke-direct/range {v0 .. v6}, Lcom/nothing/protocol/model/Message;-><init>(IIZI[BZ)V

    move p4, p6

    move-object p2, v0

    .line 260
    new-instance p6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p7, :cond_0

    .line 262
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;-><init>()V

    iput-object p1, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    iget-object p1, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_0
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;

    const/4 p7, 0x0

    move-object p3, p0

    invoke-direct/range {p1 .. p7}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;-><init>(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->mBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setSocketCallback(Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->socketCallback:Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    return-void
.end method

.method public final setXSppConnector(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-void
.end method

.method public final syncSend(I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/Long;",
            "ZZZ[BI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    instance-of v2, v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;

    iget v3, v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 311
    iget v4, v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 322
    invoke-direct {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->getControlFrameDeviceType()I

    move-result v7

    move-object/from16 v1, p2

    .line 324
    invoke-direct {v0, v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->payloadWithEndpoint([B)[B

    move-result-object v11

    .line 326
    invoke-virtual {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->createFsn()I

    move-result v10

    .line 321
    new-instance v6, Lcom/nothing/protocol/model/Message;

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    move/from16 v8, p1

    invoke-direct/range {v6 .. v14}, Lcom/nothing/protocol/model/Message;-><init>(IIZI[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v1, p4

    .line 328
    invoke-virtual {v6, v1}, Lcom/nothing/protocol/model/Message;->setIsNeedFsn(Z)V

    move-object v1, v3

    .line 329
    iget-object v3, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;->xSppConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_3

    .line 330
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x1388

    .line 332
    :goto_1
    invoke-virtual {v6}, Lcom/nothing/protocol/model/Message;->obtainDataPacket()[B

    move-result-object v4

    .line 337
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 v6, p8

    invoke-direct {v15, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 329
    iput v5, v2, Lcom/nothing/protocol/connector/HeadsetSppConnector$syncSend$1;->label:I

    const-wide/16 v5, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "0000fd90-0000-1000-8000-00805f9b34fb"

    const-string v13, "68745353-1810-4b13-83a2-c1b21b652c9b"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1c30

    const/16 v21, 0x0

    move/from16 v9, p6

    move-object/from16 v14, p7

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v21}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    .line 338
    :goto_2
    check-cast v1, [B

    if-eqz v1, :cond_5

    .line 339
    new-instance v2, Lcom/nothing/protocol/model/Message;

    invoke-direct {v2, v1}, Lcom/nothing/protocol/model/Message;-><init>([B)V

    return-object v2

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
