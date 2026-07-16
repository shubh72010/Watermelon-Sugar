.class public final Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;
.super Ljava/lang/Object;
.source "XConnectorDevice.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXConnectorDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XConnectorDevice.kt\ncom/nothing/link/bluetooth/sdk/device/XConnectorDevice\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,156:1\n72#2,2:157\n72#2,2:160\n1#3:159\n1#3:162\n215#4,2:163\n215#4,2:165\n215#4,2:167\n215#4,2:169\n215#4,2:171\n215#4,2:173\n*S KotlinDebug\n*F\n+ 1 XConnectorDevice.kt\ncom/nothing/link/bluetooth/sdk/device/XConnectorDevice\n*L\n58#1:157,2\n81#1:160,2\n58#1:159\n81#1:162\n100#1:163,2\n104#1:165,2\n116#1:167,2\n119#1:169,2\n128#1:171,2\n131#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0008J\u0018\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001d\u001a\u00020\u000cJ\u0011\u0010\u001e\u001a\u00020\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J\u0006\u0010!\u001a\u00020\u000eJ\u0006\u0010\"\u001a\u00020\u001fJ\u001a\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020&J\u001a\u0010\'\u001a\u00020\u001f2\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020&J,\u0010(\u001a\u00020\u00122\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010)\u001a\u00020\u001fJ,\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010+\u001a\u00020\u0011H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00140\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;",
        "",
        "xBluetoothDevice",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V",
        "bleBTConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;",
        "bleConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;",
        "bleOTAConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;",
        "btConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;",
        "leAudioConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;",
        "sppConnectorMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;",
        "sppOTAConnectorMap",
        "Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;",
        "getXBluetoothDevice",
        "()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "ble",
        "parser",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "tag",
        "bleBT",
        "bleOTA",
        "bt",
        "disconnect",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "leAudio",
        "onDestroy",
        "removeSppDevice",
        "connectUUID",
        "channel",
        "",
        "removeSppOTADevice",
        "spp",
        "sppCloseSocket",
        "sppOTA",
        "toString",
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


# instance fields
.field private bleBTConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;

.field private bleConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

.field private bleOTAConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

.field private btConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

.field private leAudioConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;

.field private final sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 1

    const-string v0, "xBluetoothDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 23
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic ble$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 27
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "BleWriter"

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->ble(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bleOTA$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 90
    const-string p2, "BleOTAWriter"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleOTA(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic removeSppDevice$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 139
    const-string p1, "AEAC4A03-DFF5-498F-843A-34487CF133EB"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xf

    .line 138
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->removeSppDevice(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic removeSppOTADevice$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 146
    const-string p1, "AEAC4A03-DFF5-498F-843A-34487CF133EB"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0xf

    .line 145
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->removeSppOTADevice(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic spp$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 52
    const-string p1, "AEAC4A03-DFF5-498F-843A-34487CF133EB"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 53
    const-string p2, "SppWriter"

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p3, 0xf

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sppOTA$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 75
    const-string p1, "66666666-6666-6666-6666-666666666666"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 76
    const-string p2, "SppOTAWriter"

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/16 p3, 0xd

    .line 74
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTA(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized ble(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    invoke-direct {v0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 30
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
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

.method public final declared-synchronized bleBT()Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;
    .locals 2

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleBTConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 38
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleBTConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleBTConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 36
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized bleOTA(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleOTAConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

    invoke-direct {v0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 93
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleOTAConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
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

.method public final declared-synchronized bt()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->btConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;-><init>()V

    .line 45
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 46
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->btConnector:Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;

    iget v1, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;-><init>(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v6, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v7, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    if-eqz p1, :cond_8

    iput-object p0, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    move-object v2, p0

    .line 100
    :goto_2
    iget-object p1, v2, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    .line 163
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object v9, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    iput-object v9, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_8

    .line 102
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;->closeLast()V

    goto :goto_3

    .line 104
    :cond_a
    iget-object p1, v9, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    .line 165
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v2, v9

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    iput-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    invoke-virtual {v7, v0}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v2

    move-object v2, p1

    .line 106
    :goto_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->closeLast()V

    move-object v2, v7

    goto :goto_5

    .line 109
    :cond_c
    iget-object p1, v2, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->leAudioConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;

    if-eqz p1, :cond_e

    iput-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    :cond_e
    move-object p1, v0

    move-object v0, v2

    .line 110
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->leAudioConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->closeLast()V

    .line 111
    :cond_f
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleOTAConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

    if-eqz v2, :cond_11

    iput-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$1:Ljava/lang/Object;

    iput-object v8, p1, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->L$2:Ljava/lang/Object;

    iput v3, p1, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice$disconnect$1;->label:I

    invoke-virtual {v2, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    :cond_11
    iget-object p1, v0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleOTAConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;->closeLast()V

    .line 113
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getXBluetoothDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-object v0
.end method

.method public final declared-synchronized leAudio()Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->leAudioConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 69
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->leAudioConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleOTAConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleOTAConnector;->onDestroy()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->bleConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;->onDestroy()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 171
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;->onDestroy()V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 173
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->onDestroy()V

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->leAudioConnector:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleAudioConnector;->onDestroy()V

    :cond_4
    return-void
.end method

.method public final removeSppDevice(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "connectUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final removeSppOTADevice(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "connectUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized spp(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "connectUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 157
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 59
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)V

    .line 60
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v2, p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 158
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 58
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final sppCloseSocket()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 167
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

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->closeLast()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 169
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;->closeLast()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final declared-synchronized sppOTA(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "connectUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTAConnectorMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 160
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 82
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)V

    .line 83
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v2, p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 161
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 81
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->xBluetoothDevice:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
