.class public final Lcom/nothing/protocol/device/TWSDevice;
.super Lcom/nothing/base/model/BaseDevice;
.source "TWSDevice.kt"

# interfaces
.implements Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/device/TWSDevice$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTWSDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TWSDevice.kt\ncom/nothing/protocol/device/TWSDevice\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,680:1\n44#2:681\n45#2:702\n40#2:706\n41#2:728\n44#2:731\n45#2:752\n44#2:755\n45#2:776\n44#2:777\n45#2:798\n44#2:799\n45#2:820\n44#2:821\n45#2:842\n44#2:843\n45#2:864\n44#2:865\n45#2:886\n40#2:887\n41#2:909\n48#2:910\n49#2:932\n44#2:933\n45#2:954\n44#2:955\n45#2:976\n44#2:977\n45#2:998\n44#2:999\n45#2:1020\n44#2:1021\n45#2:1042\n72#3,20:682\n46#3,21:707\n72#3,20:732\n72#3,20:756\n72#3,20:778\n72#3,20:800\n72#3,20:822\n72#3,20:844\n72#3,20:866\n46#3,21:888\n108#3,21:911\n72#3,20:934\n72#3,20:956\n72#3,20:978\n72#3,20:1000\n72#3,20:1022\n72#3,20:1045\n1761#4,3:703\n216#5,2:729\n216#5,2:753\n216#5,2:1043\n216#5,2:1065\n216#5,2:1067\n*S KotlinDebug\n*F\n+ 1 TWSDevice.kt\ncom/nothing/protocol/device/TWSDevice\n*L\n245#1:681\n245#1:702\n256#1:706\n256#1:728\n274#1:731\n274#1:752\n287#1:755\n287#1:776\n311#1:777\n311#1:798\n317#1:799\n317#1:820\n332#1:821\n332#1:842\n351#1:843\n351#1:864\n358#1:865\n358#1:886\n381#1:887\n381#1:909\n383#1:910\n383#1:932\n447#1:933\n447#1:954\n452#1:955\n452#1:976\n465#1:977\n465#1:998\n502#1:999\n502#1:1020\n606#1:1021\n606#1:1042\n245#1:682,20\n256#1:707,21\n274#1:732,20\n287#1:756,20\n311#1:778,20\n317#1:800,20\n332#1:822,20\n351#1:844,20\n358#1:866,20\n381#1:888,21\n383#1:911,21\n447#1:934,20\n452#1:956,20\n465#1:978,20\n502#1:1000,20\n606#1:1022,20\n152#1:1045,20\n250#1:703,3\n265#1:729,2\n281#1:753,2\n613#1:1043,2\n116#1:1065,2\n125#1:1067,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u009e\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0LJ\u0006\u0010M\u001a\u00020\'J\u0006\u0010N\u001a\u00020\'J\u0006\u0010O\u001a\u00020PJ\u0010\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020\u001fH\u0016J\n\u0010S\u001a\u0004\u0018\u00010\u0015H\u0002J\u0006\u0010T\u001a\u00020\u0015J\u0006\u0010U\u001a\u00020\u0015J\u0010\u0010V\u001a\u00020\'2\u0008\u0010W\u001a\u0004\u0018\u00010\u0015J\u000e\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0016J\u000e\u0010Z\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u0016J\u0010\u0010[\u001a\u00020P2\u0008\u0008\u0002\u0010\\\u001a\u00020\'JJ\u0010]\u001a\u00020P2\u0008\u0008\u0002\u0010\\\u001a\u00020\'2\u001b\u0008\u0002\u0010^\u001a\u0015\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020P\u0018\u00010_\u00a2\u0006\u0002\u0008a2\u001b\u0008\u0002\u0010b\u001a\u0015\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020P\u0018\u00010_\u00a2\u0006\u0002\u0008aJ\u0008\u0010d\u001a\u00020PH\u0002J\u0018\u0010e\u001a\u00020\'2\u000e\u0010f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010gH\u0002J\u000e\u0010h\u001a\u00020PH\u0082@\u00a2\u0006\u0002\u0010iJ\u0006\u0010j\u001a\u00020PJ\u0006\u0010k\u001a\u00020PJ\u0006\u0010l\u001a\u00020PJ\u0006\u0010m\u001a\u00020PJ&\u0010n\u001a\u00020P2\n\u0010o\u001a\u00020p\"\u00020\u001f2\u0008\u0008\u0002\u0010q\u001a\u00020\'2\u0008\u0008\u0002\u0010r\u001a\u00020\'J\u0018\u0010s\u001a\u00020P2\u0006\u0010o\u001a\u00020\u001f2\u0008\u0010t\u001a\u0004\u0018\u00010uJ \u0010v\u001a\u00020P2\u0006\u0010o\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020 2\u0008\u0008\u0002\u0010x\u001a\u00020\'J\u0010\u0010y\u001a\u0004\u0018\u00010 2\u0006\u0010o\u001a\u00020\u001fJ\u000e\u0010z\u001a\u00020P2\u0006\u0010o\u001a\u00020\u001fJ\u0006\u0010{\u001a\u00020PJQ\u0010|\u001a\u0004\u0018\u00010 2\u0006\u0010o\u001a\u00020\u001f2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010u2\u0008\u0008\u0002\u0010q\u001a\u00020\'2\u0008\u0008\u0002\u0010r\u001a\u00020\'2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010uH\u0086@\u00a2\u0006\u0003\u0010\u0080\u0001J\u0019\u0010\u0081\u0001\u001a\u00020P2\u0006\u0010o\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020 H\u0002JX\u0010\u0082\u0001\u001a\u00020P2\u0006\u0010o\u001a\u00020\u001f2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010u2\u0008\u0008\u0002\u0010q\u001a\u00020\'2\u0008\u0008\u0002\u0010r\u001a\u00020\'2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010u2\t\u0008\u0002\u0010\u0083\u0001\u001a\u00020\u001f\u00a2\u0006\u0003\u0010\u0084\u0001J\u0007\u0010\u0085\u0001\u001a\u00020PJ;\u0010\u0086\u0001\u001a\u00020\'2\u0006\u0010o\u001a\u00020\u001f2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010u2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\'H\u0086@\u00a2\u0006\u0003\u0010\u0088\u0001JT\u0010\u0089\u0001\u001a\u0004\u0018\u00010 2\u0006\u0010o\u001a\u00020\u001f2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010u2\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010~2\t\u0008\u0002\u0010\u0087\u0001\u001a\u00020\'2\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\'2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010uH\u0086@\u00a2\u0006\u0003\u0010\u008b\u0001J\u000f\u0010\u008c\u0001\u001a\u00020PH\u0086@\u00a2\u0006\u0002\u0010iJ\t\u0010\u008d\u0001\u001a\u00020PH\u0016J\u001c\u0010\u008e\u0001\u001a\u00020P2\u0007\u0010\u008f\u0001\u001a\u00020\u001f2\u0008\u0010w\u001a\u0004\u0018\u00010\u0015H\u0016J\u0011\u0010\u0090\u0001\u001a\u00020P2\u0006\u0010w\u001a\u00020 H\u0016J\u0011\u0010\u0091\u0001\u001a\u00020P2\u0006\u0010w\u001a\u00020 H\u0016J\u001a\u0010\u0092\u0001\u001a\u00020P2\u0007\u0010\u0093\u0001\u001a\u00020\u001f2\u0006\u0010w\u001a\u00020 H\u0002J\u0011\u0010\u0094\u0001\u001a\u00020P2\u0006\u0010w\u001a\u00020 H\u0002J\u0011\u0010\u0095\u0001\u001a\u00020P2\u0006\u0010w\u001a\u00020 H\u0002J\t\u0010\u0096\u0001\u001a\u00020PH\u0016J\u0019\u0010\u0097\u0001\u001a\u00020P2\u0007\u0010\u0093\u0001\u001a\u00020\u001f2\u0007\u0010\u0098\u0001\u001a\u00020 J\u001b\u0010\u0099\u0001\u001a\u00020P2\u0007\u0010\u0093\u0001\u001a\u00020\u001f2\u0007\u0010\u0098\u0001\u001a\u00020 H\u0002J/\u0010\u009a\u0001\u001a\u00020P2$\u0010\u009b\u0001\u001a\u001f\u0012\u0015\u0012\u00130\u0016\u00a2\u0006\u000e\u0008\u009c\u0001\u0012\t\u0008*\u0012\u0005\u0008\u0008(\u009d\u0001\u0012\u0004\u0012\u00020P0_H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010!\u001a\u00020\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008#\u0010$R\u0011\u0010&\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010(R\u0011\u0010)\u001a\u00020\'8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010(R\u0011\u0010*\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0013\u0010-\u001a\u0004\u0018\u00010\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u001c\u0010/\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010,\"\u0004\u00085\u00102R\u001a\u00106\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010,\"\u0004\u00088\u00102R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010(\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010(\"\u0004\u0008D\u0010AR\u001a\u0010E\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010(\"\u0004\u0008G\u0010AR\u001a\u0010H\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010(\"\u0004\u0008J\u0010A\u00a8\u0006\u009f\u0001"
    }
    d2 = {
        "Lcom/nothing/protocol/device/TWSDevice;",
        "Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;",
        "Lcom/nothing/base/model/BaseDevice;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "protocol",
        "Lcom/nothing/protocol/model/ProtocolModel;",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/protocol/model/ProtocolModel;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getProtocol",
        "()Lcom/nothing/protocol/model/ProtocolModel;",
        "sppConnector",
        "Lcom/nothing/protocol/connector/HeadsetSppConnector;",
        "getSppConnector",
        "()Lcom/nothing/protocol/connector/HeadsetSppConnector;",
        "sppConnector$delegate",
        "Lkotlin/Lazy;",
        "callbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "getCallbacks",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "cacheMap",
        "",
        "Lcom/nothing/protocol/model/Message;",
        "commandCache",
        "Lcom/nothing/protocol/device/TWSCommandCache;",
        "getCommandCache",
        "()Lcom/nothing/protocol/device/TWSCommandCache;",
        "commandCache$delegate",
        "isConnectedWithTimeOut",
        "",
        "()Z",
        "isConnected",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "address",
        "getAddress",
        "version",
        "getVersion",
        "setVersion",
        "(Ljava/lang/String;)V",
        "sn",
        "getSn",
        "setSn",
        "modelId",
        "getModelId",
        "setModelId",
        "flutterDevice",
        "Lcom/nothing/generate/NtDeviceParams;",
        "getFlutterDevice",
        "()Lcom/nothing/generate/NtDeviceParams;",
        "setFlutterDevice",
        "(Lcom/nothing/generate/NtDeviceParams;)V",
        "isAutoStart",
        "setAutoStart",
        "(Z)V",
        "retryConnect",
        "getRetryConnect",
        "setRetryConnect",
        "queryAudio",
        "getQueryAudio",
        "setQueryAudio",
        "phoneAudio",
        "getPhoneAudio",
        "setPhoneAudio",
        "getConnectedLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "isClassicConnected",
        "isClassicConnectedWithTimeOut",
        "resetFsn",
        "",
        "connectStatus",
        "status",
        "getAlias",
        "getDeviceName",
        "getDeviceNameWithTimeOut",
        "setAlias",
        "alias",
        "register",
        "callback",
        "unregister",
        "connectWithTimeout",
        "isWidgetAutoConnect",
        "connect",
        "connectCallback",
        "Lkotlin/Function1;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
        "Lkotlin/ExtensionFunctionType;",
        "flowCallBack",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "printBluetoothA2dpStatus",
        "checkConnectIfNeed",
        "list",
        "",
        "checkDelayRunning",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connecting",
        "disconnect",
        "openBluetooth",
        "release",
        "sendCommands",
        "command",
        "",
        "ignoreClassicBluetooth",
        "needCache",
        "setCacheCommandsManualPayload",
        "payload",
        "",
        "setCacheCommandsManual",
        "message",
        "isUpdate",
        "getCacheCommandsManual",
        "updateFromCache",
        "getCurrentAnc",
        "sendMessageSync",
        "timeOut",
        "",
        "mockResponse",
        "(I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkAndRefresh",
        "sendMessage",
        "retryCount",
        "(I[BZZLjava/lang/Long;[BI)V",
        "clearLogHandlerMessage",
        "syncSet",
        "isNeedFsn",
        "(I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncSetResponse",
        "needUpdate",
        "(I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestVersion",
        "onClosed",
        "onError",
        "code",
        "onMessage",
        "onMessageNew",
        "getFlutterNoise",
        "cmdType",
        "cacheGetCommandData",
        "interceptorCommand",
        "sendUtcTime",
        "onUpdate",
        "data",
        "updateSn",
        "callbackEach",
        "action",
        "Lkotlin/ParameterName;",
        "callBack",
        "Callback",
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
.field private final cacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/protocol/device/TWSDevice$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final commandCache$delegate:Lkotlin/Lazy;

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private flutterDevice:Lcom/nothing/generate/NtDeviceParams;

.field private isAutoStart:Z

.field private final mainHandler$delegate:Lkotlin/Lazy;

.field private modelId:Ljava/lang/String;

.field private phoneAudio:Z

.field private final protocol:Lcom/nothing/protocol/model/ProtocolModel;

.field private queryAudio:Z

.field private retryConnect:Z

.field private sn:Ljava/lang/String;

.field private final sppConnector$delegate:Lkotlin/Lazy;

.field private version:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$FNZKPpvrvZuV413BMZc1YCbvQyA(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->callbackEach$lambda$33$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICaC1554alNGRO9XI1NCRCklrhk(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->onMessageNew$lambda$28(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NgXgx-_l7_an4VgSToKgol_mm8w()Lcom/nothing/protocol/device/TWSCommandCache;
    .locals 1

    invoke-static {}, Lcom/nothing/protocol/device/TWSDevice;->commandCache_delegate$lambda$2()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$S-KtUkH1Zpnw4Q2SGgJeRuBY4vg(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/connector/HeadsetSppConnector;
    .locals 0

    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice;->sppConnector_delegate$lambda$0(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SsF4z-U4MmqHso4cIPDxFP_iV0Q()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/nothing/protocol/device/TWSDevice;->mainHandler_delegate$lambda$1()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dEEXq7u2AFok93VYbJ_mjdvQ6N4(Lcom/nothing/protocol/device/TWSDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->connectStatus$lambda$7(Lcom/nothing/protocol/device/TWSDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$h5Al_P10f09_tknCSifvm-aezmQ(ILjava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice;->onError$lambda$27(ILjava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nUzJo9picLP0BDUIL49pRqp8LDM(Lcom/nothing/protocol/device/TWSDevice;Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->connectStatus$lambda$7$lambda$6(Lcom/nothing/protocol/device/TWSDevice;Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qGKBQmB3jCacxtqi6r9fg6Q0eWA(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->onClosed$lambda$25(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uv0vXCPf9xuY2n-CskWHQfd0A00(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate$lambda$30(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/protocol/model/ProtocolModel;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/nothing/base/model/BaseDevice;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    .line 57
    new-instance p1, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->sppConnector$delegate:Lkotlin/Lazy;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance p1, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->mainHandler$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    new-instance p1, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->commandCache$delegate:Lkotlin/Lazy;

    .line 82
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->modelId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkAndRefresh(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->checkAndRefresh(ILcom/nothing/protocol/model/Message;)V

    return-void
.end method

.method public static final synthetic access$checkDelayRunning(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->checkDelayRunning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final cacheGetCommandData(Lcom/nothing/protocol/model/Message;)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {v0}, Lcom/nothing/protocol/model/ProtocolModel;->getCommandList()Ljava/util/HashMap;

    move-result-object v0

    .line 546
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getRequestCmd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getRequestCmd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final callbackEach(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/protocol/device/TWSDevice$Callback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1043
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 615
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v2}, Lcom/nothing/protocol/device/TWSDevice$Callback;->isIOThread()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 616
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 618
    :cond_0
    invoke-direct {p0}, Lcom/nothing/protocol/device/TWSDevice;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1, v1}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 623
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final callbackEach$lambda$33$lambda$32(Lkotlin/jvm/functions/Function1;Ljava/util/Map$Entry;)V
    .locals 0

    .line 619
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final checkAndRefresh(ILcom/nothing/protocol/model/Message;)V
    .locals 12

    .line 377
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 378
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 379
    iget-object v3, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 381
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 889
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 893
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 381
    :cond_1
    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkAndRefresh new value  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 897
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 901
    :cond_2
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 903
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 905
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 906
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 383
    :cond_4
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 912
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 916
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 383
    :cond_5
    const-string v0, "checkAndRefresh ignore cache is same"

    .line 920
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 924
    :cond_6
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 926
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndRefresh ignore cache is same "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 928
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 929
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return-void

    .line 386
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    return-void
.end method

.method private final checkConnectIfNeed(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 703
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 704
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 250
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 251
    :cond_2
    :goto_0
    sget-object p1, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {p1}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {p1}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 252
    :cond_3
    sget-object p1, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {p1}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final checkDelayRunning(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getBluetoothA2dp()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 256
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 708
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 712
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    const-string v2, "connect...  bluetoothA2dp == null ,delay "

    .line 716
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 720
    :cond_2
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

    .line 722
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

    const-string v11, "connect...  bluetoothA2dp == null ,delay  "

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

    .line 724
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
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

    :cond_3
    :goto_1
    const-wide/16 v0, 0x96

    .line 257
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 259
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final commandCache_delegate$lambda$2()Lcom/nothing/protocol/device/TWSCommandCache;
    .locals 1

    .line 64
    new-instance v0, Lcom/nothing/protocol/device/TWSCommandCache;

    invoke-direct {v0}, Lcom/nothing/protocol/device/TWSCommandCache;-><init>()V

    return-object v0
.end method

.method public static synthetic connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 230
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice;->connect(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final connectStatus$lambda$7(Lcom/nothing/protocol/device/TWSDevice;I)V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/protocol/device/TWSCommandCache;->updateConnectStatus(I)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    .line 1065
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v1}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onConnected()V

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v0, p0}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onConnected(Lcom/nothing/protocol/device/TWSDevice;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSCommandCache;->clearCommandCache()V

    const/4 p1, 0x0

    .line 124
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDevice;->isAutoStart:Z

    .line 125
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1067
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v2}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onDisconnected()V

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v1, p0}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V

    goto :goto_1

    .line 130
    :cond_2
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    sget-object v0, Lcom/nothing/earbase/base/ActivityManager;->INSTANCE:Lcom/nothing/earbase/base/ActivityManager;

    new-instance v1, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/base/ActivityManager;->finishAllExcludeActivity(ZLkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static final connectStatus$lambda$7$lambda$6(Lcom/nothing/protocol/device/TWSDevice;Landroid/app/Activity;)Z
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "MainActivity"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    .line 134
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v5, "ConfigActivity"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 138
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "LocalFirmwareActivity"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "FeedBackActivity"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    .line 140
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "EarDebugToolActivity"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    .line 142
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "TouchDebugActivity"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "PressureDebugActivity"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    if-nez v8, :cond_0

    if-nez v3, :cond_0

    if-eqz v7, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    if-nez v2, :cond_4

    .line 152
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1046
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 1050
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, " disconnect need finish page "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1054
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 1057
    :cond_3
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1059
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "format(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1061
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return v2
.end method

.method public static synthetic connectWithTimeout$default(Lcom/nothing/protocol/device/TWSDevice;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->connectWithTimeout(Z)V

    return-void
.end method

.method private final getAlias()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 170
    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private final getFlutterNoise(ILcom/nothing/protocol/model/Message;)V
    .locals 10

    const p2, 0xf00f

    if-ne p1, p2, :cond_3

    .line 499
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->needUpdateNoiseToWidget()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 500
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->isBackground()Z

    move-result p1

    if-nez p1, :cond_3

    .line 502
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1001
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 1005
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    const-string p2, "need get flutter noise"

    .line 1009
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1012
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1014
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

    const-string v9, "need get flutter noise "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1016
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1017
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_2
    :goto_0
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nothing/protocol/device/TWSDevice$getFlutterNoise$2;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final interceptorCommand(Lcom/nothing/protocol/model/Message;)V
    .locals 1

    .line 554
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getRequestCmd()I

    move-result p1

    const v0, 0xc03f

    if-ne p1, v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->sendUtcTime()V

    :cond_0
    return-void
.end method

.method private static final mainHandler_delegate$lambda$1()Landroid/os/Handler;
    .locals 2

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method private static final onClosed$lambda$25(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-interface {p1}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onDisconnected()V

    .line 460
    invoke-interface {p1, p0}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V

    .line 461
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onError$lambda$27(ILjava/lang/String;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-interface {p3, p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onError(ILjava/lang/String;)V

    .line 468
    invoke-interface {p3, p2}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onError(Lcom/nothing/protocol/device/TWSDevice;)V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onMessageNew$lambda$28(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V
    .locals 0

    .line 492
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSCommandCache;->updateCommand(ILcom/nothing/protocol/model/Message;)V

    return-void
.end method

.method private static final onUpdate$lambda$30(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/protocol/device/TWSDevice$Callback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    :try_start_0
    invoke-interface {p3, p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 589
    invoke-interface {p3, p0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 591
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 593
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final printBluetoothA2dpStatus()V
    .locals 12

    .line 244
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getBluetoothA2dp()Landroid/bluetooth/BluetoothA2dp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 245
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 683
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 687
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 245
    :cond_1
    const-string v2, "instance.helper?.bluetoothA2dp is null"

    .line 691
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 694
    :cond_2
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

    .line 696
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

    const-string v11, "instance.helper?.bluetoothA2dp is null "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 698
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699
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

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 294
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands([IZZ)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move p7, v1

    .line 390
    :cond_5
    invoke-virtual/range {p0 .. p7}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage(I[BZZLjava/lang/Long;[BI)V

    return-void
.end method

.method public static synthetic sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    const/4 p4, 0x1

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_4

    move-object p6, v0

    .line 342
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync(I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setCacheCommandsManual$default(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 314
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManual(ILcom/nothing/protocol/model/Message;Z)V

    return-void
.end method

.method private static final sppConnector_delegate$lambda$0(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/connector/HeadsetSppConnector;
    .locals 3

    .line 57
    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;

    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    iget-object p0, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v0, v1, v2, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;-><init>(Lcom/nothing/protocol/connector/HeadsetSppConnector$SocketCallback;Lcom/nothing/protocol/model/ProtocolModel;Landroid/bluetooth/BluetoothDevice;)V

    return-object v0
.end method

.method public static synthetic syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_2

    const/4 p4, 0x1

    .line 416
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/nothing/protocol/device/TWSDevice;->syncSet(I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    const/4 v1, 0x1

    if-eqz p9, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_4

    move-object p6, v0

    .line 424
    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse(I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateSn(ILcom/nothing/protocol/model/Message;)V
    .locals 11

    const v0, 0xc006

    if-ne p1, v0, :cond_6

    .line 598
    const-class p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration;

    if-eqz p1, :cond_6

    .line 599
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceConfiguration;->getSerialNumber()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_6

    .line 601
    sget-object p2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {p2, v0}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    .line 602
    invoke-virtual {p2}, Lcom/nothing/database/entity/DeviceItem;->getSn()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 603
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceConfiguration;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->sn:Ljava/lang/String;

    .line 604
    invoke-virtual {p2, p1}, Lcom/nothing/database/entity/DeviceItem;->setSn(Ljava/lang/String;)V

    .line 605
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v1}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    .line 606
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1023
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 1027
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 606
    :cond_4
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->sn:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSn:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 1034
    :cond_5
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1036
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1038
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1039
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final clearLogHandlerMessage()V
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->clearLogHandlerMessage()V

    return-void
.end method

.method public final connect(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p3, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->connect(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public connectStatus(I)V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSCommandCache;->getConnectStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/nothing/protocol/device/TWSDevice;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/protocol/device/TWSDevice;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final connectWithTimeout(Z)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 224
    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final connecting()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 729
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

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v1, p0}, Lcom/nothing/protocol/device/TWSDevice$Callback;->onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final disconnect()V
    .locals 13

    .line 274
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 733
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 737
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "disconnect "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 741
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 744
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

    .line 746
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

    .line 748
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
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

    .line 275
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$disconnect$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/protocol/device/TWSDevice$disconnect$2;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCacheCommandsManual(I)Lcom/nothing/protocol/model/Message;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    return-object p1
.end method

.method public final getCallbacks()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/protocol/device/TWSDevice$Callback;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->commandCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/device/TWSCommandCache;

    return-object v0
.end method

.method public final getConnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSCommandCache;->getConnectStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentAnc()V
    .locals 12

    const/4 v0, 0x1

    .line 337
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    .line 338
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const v3, 0xc01e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v11}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    return-void
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 3

    .line 181
    invoke-direct {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAlias()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v0, v1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/entity/DeviceItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    return-object v0
.end method

.method public final getDeviceNameWithTimeOut()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$getDeviceNameWithTimeOut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/protocol/device/TWSDevice$getDeviceNameWithTimeOut$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFlutterDevice()Lcom/nothing/generate/NtDeviceParams;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->flutterDevice:Lcom/nothing/generate/NtDeviceParams;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/nothing/protocol/helper/SppConnectHelper;->Companion:Lcom/nothing/protocol/helper/SppConnectHelper$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/helper/SppConnectHelper$Companion;->getInstance()Lcom/nothing/protocol/helper/SppConnectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/helper/SppConnectHelper;->isPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPhoneAudio()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDevice;->phoneAudio:Z

    return v0
.end method

.method public final getProtocol()Lcom/nothing/protocol/model/ProtocolModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    return-object v0
.end method

.method public final getQueryAudio()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDevice;->queryAudio:Z

    return v0
.end method

.method public final getRetryConnect()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDevice;->retryConnect:Z

    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->sppConnector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/connector/HeadsetSppConnector;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->version:Ljava/lang/String;

    return-object v0
.end method

.method public final isAutoStart()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDevice;->isAutoStart:Z

    return v0
.end method

.method public final isClassicConnected()Z
    .locals 2

    .line 97
    sget-object v0, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public final isClassicConnectedWithTimeOut()Z
    .locals 3

    .line 101
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$isClassicConnectedWithTimeOut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/protocol/device/TWSDevice$isClassicConnectedWithTimeOut$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v0

    return v0
.end method

.method public final isConnectedWithTimeOut()Z
    .locals 3

    .line 67
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$isConnectedWithTimeOut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/protocol/device/TWSDevice$isConnectedWithTimeOut$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onClosed()V
    .locals 1

    .line 458
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/protocol/device/TWSDevice;)V

    invoke-direct {p0, v0}, Lcom/nothing/protocol/device/TWSDevice;->callbackEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 13

    .line 465
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 979
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 983
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 465
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Test Send onError "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " name:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 987
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 990
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

    .line 992
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 994
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
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

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_2
    :goto_0
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2, p0}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda9;-><init>(ILjava/lang/String;Lcom/nothing/protocol/device/TWSDevice;)V

    invoke-direct {p0, v0}, Lcom/nothing/protocol/device/TWSDevice;->callbackEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMessage(Lcom/nothing/protocol/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getRequestCmd()I

    move-result v0

    .line 474
    invoke-direct {p0, v0, p1}, Lcom/nothing/protocol/device/TWSDevice;->getFlutterNoise(ILcom/nothing/protocol/model/Message;)V

    .line 476
    invoke-virtual {p0, v0, p1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 477
    invoke-direct {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->interceptorCommand(Lcom/nothing/protocol/model/Message;)V

    .line 478
    invoke-direct {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->cacheGetCommandData(Lcom/nothing/protocol/model/Message;)V

    return-void
.end method

.method public onMessageNew(Lcom/nothing/protocol/model/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getRequestCmd()I

    move-result v0

    const v1, 0xfc00

    and-int v2, v0, v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xc000

    and-int v2, v0, v1

    if-eq v2, v1, :cond_2

    const v1, 0xe000

    and-int v2, v0, v1

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 491
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/nothing/protocol/device/TWSDevice;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0, p2}, Lcom/nothing/protocol/device/TWSDevice;->onMessageNew(Lcom/nothing/protocol/model/Message;)V

    const v0, 0xc042

    .line 572
    const-string v1, ""

    if-ne p1, v0, :cond_1

    .line 573
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, p2, v1}, Lcom/nothing/protocol/model/ProtocolModel;->parseVersion(Lcom/nothing/protocol/model/Message;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->version:Ljava/lang/String;

    return-void

    :cond_1
    const v0, 0xe018

    if-ne p1, v0, :cond_8

    .line 577
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isSupportEssential()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    invoke-virtual {p2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 579
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v2

    .line 580
    :cond_3
    sget-object v4, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {v4, v0, v3, v1}, Lcom/nothing/earbase/essential/RecordingUtils;->controlRecording(IILjava/lang/String;)V

    goto :goto_4

    .line 582
    :cond_7
    sget-object v0, Lcom/nothing/earbase/essential/RecordingUtils;->INSTANCE:Lcom/nothing/earbase/essential/RecordingUtils;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Lcom/nothing/earbase/essential/RecordingUtils;->callbackToEarEssential(BLcom/nothing/protocol/device/TWSDevice;)V

    .line 585
    :cond_8
    :goto_4
    invoke-direct {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->updateSn(ILcom/nothing/protocol/model/Message;)V

    .line 586
    new-instance v0, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1, p2, p0}, Lcom/nothing/protocol/device/TWSDevice$$ExternalSyntheticLambda8;-><init>(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    invoke-direct {p0, v0}, Lcom/nothing/protocol/device/TWSDevice;->callbackEach(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final openBluetooth()V
    .locals 2

    .line 281
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 753
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

    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {v1, p0}, Lcom/nothing/protocol/device/TWSDevice$Callback;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final release()V
    .locals 13

    .line 287
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 757
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 761
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "release "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 765
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 768
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

    .line 770
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

    .line 772
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
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

    .line 288
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v2, "TWS"

    const-string v3, "release disconnected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/log/feedback/LogFeedback;->clearPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->disconnect()V

    .line 290
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->onDestroyConnect()V

    .line 291
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final requestVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;

    iget v3, v2, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 446
    iget v3, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->label:I

    const-string v15, "format(...)"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v1

    move v1, v5

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 935
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 939
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 447
    :cond_4
    iget-object v6, v0, Lcom/nothing/protocol/device/TWSDevice;->version:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Device version requestVersion --> "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 943
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 946
    :cond_5
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 948
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v19

    .line 950
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {v1}, Lcom/nothing/protocol/model/ProtocolModel;->getDeviceVersion()Lkotlin/Pair;

    move-result-object v1

    .line 450
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v0, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->L$0:Ljava/lang/Object;

    iput v5, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->label:I

    move v7, v4

    move v4, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v13

    const/16 v13, 0xfc

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v25, v5

    move-object v5, v1

    move/from16 v1, v25

    invoke-static/range {v3 .. v14}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v4, v0

    .line 446
    :goto_2
    check-cast v3, Lcom/nothing/protocol/model/Message;

    if-nez v3, :cond_a

    .line 452
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 957
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 961
    invoke-virtual {v5, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 452
    :cond_8
    const-string v1, "Device version Failed to get version number"

    .line 965
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    .line 968
    :cond_9
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 970
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Device version Failed to get version number "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v20

    .line 972
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 973
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_a
    :goto_3
    iget-object v1, v4, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    iput-object v4, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->L$0:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v12, Lcom/nothing/protocol/device/TWSDevice$requestVersion$1;->label:I

    invoke-virtual {v1, v3, v4, v12}, Lcom/nothing/protocol/model/ProtocolModel;->parseVersion(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    move-object v2, v4

    .line 446
    :goto_5
    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/nothing/protocol/device/TWSDevice;->version:Ljava/lang/String;

    .line 455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final resetFsn()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->resetFsn()V

    return-void
.end method

.method public final sendCommands([IZZ)V
    .locals 12

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 301
    aget v3, p1, v1

    const/16 v10, 0x72

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p2

    move v6, p3

    .line 300
    invoke-static/range {v2 .. v11}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendMessage(I[BZZLjava/lang/Long;[BI)V
    .locals 10

    .line 400
    iget-object p3, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 401
    invoke-virtual/range {p0 .. p1}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v0

    .line 406
    iget-object p3, p0, Lcom/nothing/protocol/device/TWSDevice;->protocol:Lcom/nothing/protocol/model/ProtocolModel;

    invoke-virtual {p3}, Lcom/nothing/protocol/model/ProtocolModel;->sendDataNeedCrc()Z

    move-result v3

    const/16 v8, 0x48

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v1, p1

    move-object v2, p2

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 403
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->sendMessage$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BZZ[BILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendMessageSync(I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZZ",
            "Ljava/lang/Long;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;

    iget v3, v2, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 342
    iget v3, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget-object v2, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/model/Message;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->I$0:I

    iget-object v4, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_4

    :cond_3
    iget-boolean v3, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->Z$1:Z

    iget-boolean v7, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->Z$0:Z

    iget v8, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->I$0:I

    iget-object v9, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$3:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v10, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$1:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v13, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v23, v10

    move v10, v7

    move-object/from16 v7, v23

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v1

    iput-object v0, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$3:Ljava/lang/Object;

    move/from16 v9, p1

    iput v9, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->I$0:I

    move/from16 v10, p3

    iput-boolean v10, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->Z$0:Z

    move/from16 v11, p4

    iput-boolean v11, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->Z$1:Z

    iput v5, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    invoke-virtual {v1, v12}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->isConnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    move v13, v11

    move-object v11, v3

    move v3, v13

    move v13, v9

    move-object v9, v8

    move v8, v13

    move-object v13, v0

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v14, "format(...)"

    if-nez v1, :cond_9

    .line 351
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 845
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 849
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 351
    :cond_6
    const-string v3, "spp can\'t connected !!"

    .line 853
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 856
    :cond_7
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 858
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "spp can\'t connected !! "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v4, v18

    .line 860
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-object v6

    :cond_9
    if-nez v10, :cond_d

    .line 356
    sget-object v1, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {v1}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object v1

    iget-object v15, v13, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v15}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 358
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 867
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 871
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_3

    .line 360
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t send message ,ignoreClassicBluetooth:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",classicConnected:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    .line 878
    :cond_b
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 880
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v18

    .line 882
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_3
    return-object v6

    .line 365
    :cond_d
    iget-object v1, v13, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    .line 366
    invoke-virtual {v13, v8}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    .line 368
    :cond_e
    invoke-virtual {v13}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v3

    iput-object v13, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$1:Ljava/lang/Object;

    iput-object v6, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$2:Ljava/lang/Object;

    iput-object v6, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$3:Ljava/lang/Object;

    iput v8, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->I$0:I

    iput v4, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    move-object v1, v6

    move-object v6, v7

    const/4 v7, 0x0

    move v4, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object v14, v13

    const/16 v13, 0xb8

    move-object v15, v14

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    check-cast v3, Lcom/nothing/protocol/model/Message;

    if-nez v3, :cond_10

    return-object v1

    .line 370
    :cond_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$4;

    invoke-direct {v6, v15, v4, v3, v1}, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$4;-><init>(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/protocol/model/Message;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v12, Lcom/nothing/protocol/device/TWSDevice$sendMessageSync$1;->label:I

    invoke-static {v5, v6, v12}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    :goto_5
    return-object v2

    :cond_11
    return-object v3
.end method

.method public sendUtcTime()V
    .locals 15

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 561
    invoke-static {v0, v1, v4, v2, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v7

    const/16 v13, 0x58

    const/4 v14, 0x0

    const v6, 0xf00a

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v7

    move-object v5, p0

    .line 562
    invoke-static/range {v5 .. v14}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setAlias"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 202
    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice;->device:Landroid/bluetooth/BluetoothDevice;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final setAutoStart(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDevice;->isAutoStart:Z

    return-void
.end method

.method public final setCacheCommandsManual(ILcom/nothing/protocol/model/Message;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v2, v0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/model/Message;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 316
    iget-object v4, v0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 801
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 805
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    move/from16 v12, p1

    goto/16 :goto_0

    .line 317
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update cache message command:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, p1

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",payload:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 809
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 812
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 814
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

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v0, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 816
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 817
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    if-eqz v2, :cond_3

    .line 319
    invoke-virtual {v2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    invoke-virtual/range {p0 .. p1}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    :cond_3
    return-void
.end method

.method public final setCacheCommandsManualPayload(I[B)V
    .locals 11

    .line 309
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDevice;->getCacheCommandsManual(I)Lcom/nothing/protocol/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {v0, p2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    .line 311
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 779
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 783
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 311
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update cache payload command:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",payload:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 787
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 790
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 792
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

    .line 794
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 795
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

    :cond_3
    :goto_0
    return-void
.end method

.method public final setFlutterDevice(Lcom/nothing/generate/NtDeviceParams;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->flutterDevice:Lcom/nothing/generate/NtDeviceParams;

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneAudio(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDevice;->phoneAudio:Z

    return-void
.end method

.method public final setQueryAudio(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDevice;->queryAudio:Z

    return-void
.end method

.method public final setRetryConnect(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDevice;->retryConnect:Z

    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->sn:Ljava/lang/String;

    return-void
.end method

.method public final setVersion(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDevice;->version:Ljava/lang/String;

    return-void
.end method

.method public final syncSet(I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/Long;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;

    iget v2, v1, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 416
    iget v2, v11, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 421
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v2

    iput v3, v11, Lcom/nothing/protocol/device/TWSDevice$syncSet$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-static/range {v2 .. v13}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final syncSetResponse(I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/lang/Long;",
            "ZZ[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 432
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v0

    const/16 v10, 0x90

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v11}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->syncSend$default(Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLjava/lang/Long;ZZZ[BILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->callbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateFromCache(I)V
    .locals 12

    .line 330
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {p0, p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 332
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 823
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 827
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 332
    :cond_0
    iget-object v2, p0, Lcom/nothing/protocol/device/TWSDevice;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateFromCache: return value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 831
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 834
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

    .line 836
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

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 838
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
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

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
