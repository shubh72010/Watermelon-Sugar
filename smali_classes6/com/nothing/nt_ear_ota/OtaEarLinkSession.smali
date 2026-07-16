.class public final Lcom/nothing/nt_ear_ota/OtaEarLinkSession;
.super Ljava/lang/Object;
.source "OtaEarLinkSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtaEarLinkSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtaEarLinkSession.kt\ncom/nothing/nt_ear_ota/OtaEarLinkSession\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n120#2,10:211\n120#2,10:221\n1#3:231\n*S KotlinDebug\n*F\n+ 1 OtaEarLinkSession.kt\ncom/nothing/nt_ear_ota/OtaEarLinkSession\n*L\n135#1:211,10\n163#1:221,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u001a\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\"\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010\u001eJ6\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0008\u0002\u0010%\u001a\u00020\u001dH\u0086@\u00a2\u0006\u0002\u0010&J,\u0010\'\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\r2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u000cJ\u0016\u0010*\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010+J\"\u0010,\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0002\u0010-J\u0006\u0010.\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
        "",
        "deviceMac",
        "",
        "sppUuid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "parser",
        "Lcom/nothing/nt_ear_ota/ActsSppRawParser;",
        "otaConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
        "bytesListener",
        "Lkotlin/Function1;",
        "",
        "",
        "writeMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "deliverRx",
        "bytes",
        "source",
        "attachReceive",
        "onBytes",
        "connect",
        "",
        "maxAttempts",
        "",
        "delayMs",
        "",
        "(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncSend",
        "response",
        "",
        "message",
        "retryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "durationMs",
        "(B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAsync",
        "mockResponse",
        "onResult",
        "sendRawBesOtaLocked",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendOtaLocked",
        "([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "destroy",
        "Companion",
        "nt_ear_ota_release"
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
.field public static final Companion:Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;

.field private static final TAG:Ljava/lang/String; = "NtEarOtaEarSession"


# instance fields
.field private bytesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMac:Ljava/lang/String;

.field private otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

.field private final parser:Lcom/nothing/nt_ear_ota/ActsSppRawParser;

.field private final sppUuid:Ljava/lang/String;

.field private final writeMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public static synthetic $r8$lambda$a6ZFETocpgHavXiO1_EDO-ZN9Ho(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->attachReceive$lambda$1(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->Companion:Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sppUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sppUuid:Ljava/lang/String;

    .line 27
    new-instance p1, Lcom/nothing/nt_ear_ota/ActsSppRawParser;

    invoke-direct {p1}, Lcom/nothing/nt_ear_ota/ActsSppRawParser;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->parser:Lcom/nothing/nt_ear_ota/ActsSppRawParser;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 30
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private static final attachReceive$lambda$1(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "callback"

    invoke-direct {p0, p1, v0}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deliverRx([BLjava/lang/String;)V

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 33
    sget-object v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->Companion:Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$Companion;->macToBluetoothAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic connect$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x2

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/2addr p5, v0

    if-eqz p5, :cond_1

    const-wide/16 p2, 0x5dc

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->connect(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final deliverRx([BLjava/lang/String;)V
    .locals 6

    .line 38
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    .line 39
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    :cond_1
    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    .line 40
    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v4, 0x8b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x83

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x84

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    const/16 v2, 0x8d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/16 v2, 0x8f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v3, v4

    const/16 v2, 0x98

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/16 v2, 0x91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/16 v2, 0x10

    .line 43
    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this, checkRadix(radix))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    .line 44
    iget-object v3, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rx("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ") op=0x"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " cmd=0x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " len="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " mac="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 41
    const-string v0, "NtEarOtaEarSession"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_3
    iget-object p2, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->bytesListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic sendOtaLocked$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sendOtaLocked([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic syncSend$default(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x1388

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->syncSend(B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachReceive(Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->bytesListener:Lkotlin/jvm/functions/Function1;

    .line 52
    invoke-direct {p0}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->bluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sppUuid:Ljava/lang/String;

    iget-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->parser:Lcom/nothing/nt_ear_ota/ActsSppRawParser;

    move-object v5, p1

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTA$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 54
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-eqz p1, :cond_2

    .line 56
    new-instance v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;)V

    const-string v1, "nt_ear_ota_ear"

    invoke-virtual {p1, v1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final connect(IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;

    iget v3, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 61
    iget v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    const-string v5, " mac="

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, " spp="

    const-string v11, "NtEarOtaEarSession"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v12

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$2:I

    iget v14, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$1:I

    iget-wide v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->J$0:J

    iget v15, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$0:I

    iget-object v8, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iget-object v10, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$2:I

    iget v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$1:I

    iget-wide v7, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->J$0:J

    iget v10, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$0:I

    iget-object v14, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iget-object v15, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x2

    :cond_4
    move v12, v6

    move v6, v10

    move-object v10, v15

    goto/16 :goto_3

    :cond_5
    iget v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$2:I

    iget v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$1:I

    iget-wide v7, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->J$0:J

    iget v10, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$0:I

    iget-object v14, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    iget-object v15, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-nez v1, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    .line 63
    iget-object v1, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    iget-object v2, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sppUuid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connect: otaConnector null mac="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 66
    :cond_7
    iget-object v4, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    iget-object v6, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sppUuid:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "connect begin mac="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " maxAttempts="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v0

    move-object v14, v1

    move-object v4, v2

    move v8, v12

    move-wide/from16 v1, p2

    :goto_1
    if-ge v8, v6, :cond_c

    .line 68
    iput-object v7, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    iput v6, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$0:I

    iput-wide v1, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->J$0:J

    iput v8, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$1:I

    iput v8, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$2:I

    iput v13, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    const/4 v10, 0x0

    invoke-static {v14, v12, v4, v13, v10}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move v10, v6

    move v6, v8

    move-wide/from16 v22, v1

    move-object v2, v4

    move v4, v6

    move-object v1, v15

    move-object v15, v7

    move-wide/from16 v7, v22

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v13, :cond_9

    add-int/2addr v4, v13

    .line 69
    iget-object v1, v15, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect ok attempt="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 72
    :cond_9
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$2$1;

    const/4 v12, 0x0

    invoke-direct {v1, v14, v12}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$2$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0x3

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    iput-object v15, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$0:I

    iput-wide v7, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->J$0:J

    iput v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$1:I

    iput v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$2:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    goto/16 :goto_5

    .line 85
    :goto_3
    iput-object v10, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$0:I

    iput-wide v7, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->J$0:J

    iput v12, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$1:I

    iput v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->I$2:I

    const/4 v15, 0x3

    iput v15, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v15, v2, v13, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v0

    move v15, v6

    move-wide v6, v7

    move-object v8, v14

    move v14, v12

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_b

    add-int/2addr v4, v13

    .line 86
    iget-object v0, v10, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect ok after wait attempt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    add-int/lit8 v0, v14, 0x1

    move-object v4, v2

    move-wide v1, v6

    move-object v14, v8

    move-object v7, v10

    move v6, v15

    const/4 v12, 0x0

    move v8, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 90
    :cond_c
    iput-object v7, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$0:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v4, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$connect$1;->label:I

    const/4 v15, 0x0

    invoke-static {v14, v15, v4, v13, v12}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->isConnected$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    move-object v2, v7

    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_e

    move v12, v13

    goto :goto_7

    :cond_e
    move v12, v15

    :goto_7
    if-nez v12, :cond_f

    .line 91
    iget-object v0, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    iget-object v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sppUuid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect failed mac="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_f
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sppUuid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy mac="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " spp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtEarOtaEarSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 197
    iput-object v0, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->bytesListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final sendAsync([B[BLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendAsync$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendAsync$1;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;[B[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendOtaLocked([B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "sendOtaLocked raw write fail cmd=0x"

    const-string v3, "tx raw op=0x09 cmd=0x"

    const-string v4, "sendOtaLocked: not SPP OTA connector mac="

    const-string v5, "sendOtaLocked: not Acts frame op=0x"

    instance-of v6, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;

    iget v7, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v0, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->label:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;

    invoke-direct {v6, v1, v0}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 160
    iget v8, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v7, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->L$1:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v6, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 226
    iput-object v1, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendOtaLocked$1;->label:I

    invoke-interface {v0, v9, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object v7, v0

    move-object v6, v1

    .line 164
    :goto_1
    :try_start_0
    invoke-static {v8}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object v0

    const/4 v11, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_2

    :cond_4
    move v0, v11

    .line 165
    :goto_2
    invoke-static {v8, v10}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v11, v11, 0xff

    :cond_5
    const/16 v12, 0x9

    .line 166
    const-string v14, " mac="

    const-string v15, "toString(this, checkRadix(radix))"

    const/16 v16, 0x10

    const-string v10, "NtEarOtaEarSession"

    if-eq v0, v12, :cond_6

    .line 167
    :try_start_1
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 170
    :cond_6
    iget-object v0, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    instance-of v5, v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    goto :goto_3

    :cond_7
    move-object v0, v9

    :goto_3
    if-nez v0, :cond_8

    .line 172
    iget-object v0, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    const/4 v13, 0x0

    goto :goto_6

    .line 178
    :cond_8
    :try_start_2
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v11, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v8

    iget-object v12, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-static {v10, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v3, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->parser:Lcom/nothing/nt_ear_ota/ActsSppRawParser;

    .line 181
    const-string v4, "acts"

    .line 180
    invoke-virtual {v3, v4, v8, v9}, Lcom/nothing/nt_ear_ota/ActsSppRawParser;->getWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 188
    :try_start_3
    invoke-static/range {v16 .. v16}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v6, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v10, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    :goto_5
    move v13, v10

    .line 190
    :goto_6
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final sendRawBesOtaLocked([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "sendRawBesOtaLocked fail op=0x"

    const-string v1, "sendRawBesOtaLocked: not SPP OTA connector mac="

    instance-of v2, p2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;

    iget v3, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;

    invoke-direct {v2, p0, p2}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 135
    iget v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->L$1:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->writeMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 216
    iput-object p0, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$sendRawBesOtaLocked$1;->label:I

    invoke-interface {p2, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, p0

    .line 136
    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_2

    :cond_4
    const/4 v3, -0x1

    .line 137
    :goto_2
    iget-object v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    instance-of v7, v4, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    if-eqz v7, :cond_5

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_5
    move-object v4, v6

    :goto_3
    const/4 v7, 0x0

    .line 138
    const-string v8, "toString(this, checkRadix(radix))"

    const/16 v9, 0x10

    const-string v10, "NtEarOtaEarSession"

    if-nez v4, :cond_6

    .line 139
    :try_start_1
    iget-object p1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " op=0x"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v10, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 143
    :cond_6
    :try_start_2
    iget-object v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->parser:Lcom/nothing/nt_ear_ota/ActsSppRawParser;

    .line 144
    const-string v11, "bes_raw"

    .line 143
    invoke-virtual {v1, v11, p1, v6}, Lcom/nothing/nt_ear_ota/ActsSppRawParser;->getWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    move-result-object p1

    .line 148
    invoke-virtual {v4, p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 151
    :try_start_3
    invoke-static {v9}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->deviceMac:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v10, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v5, v7

    :goto_4
    move v7, v5

    .line 153
    :goto_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final syncSend(B[BLjava/util/concurrent/atomic/AtomicInteger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B[B",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;

    iget v3, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;-><init>(Lcom/nothing/nt_ear_ota/OtaEarLinkSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 95
    iget v4, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v3, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->J$0:J

    iget v5, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->I$0:I

    iget-object v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->L$0:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    invoke-static/range {p2 .. p2}, Lkotlin/collections/ArraysKt;->firstOrNull([B)Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    move-object v4, v3

    .line 104
    iget-object v3, v0, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->otaConnector:Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    if-eqz v3, :cond_5

    move-object/from16 v6, p2

    iput-object v6, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->L$1:Ljava/lang/Object;

    iput v1, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->I$0:I

    move-wide/from16 v7, p4

    iput-wide v7, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->J$0:J

    iput v5, v2, Lcom/nothing/nt_ear_ota/OtaEarLinkSession$syncSend$1;->label:I

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1cc0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object v2, v4

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v21}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v2, p2

    move-object/from16 v6, p3

    move v5, v1

    move-object v1, v3

    move-wide/from16 v3, p4

    :goto_2
    check-cast v1, [B

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move-object/from16 v6, p3

    move-wide/from16 v3, p4

    move v5, v1

    move-object v1, v2

    move-object/from16 v2, p2

    :goto_3
    const/16 v7, 0x85

    if-eq v5, v7, :cond_7

    const/16 v7, 0x82

    if-ne v5, v7, :cond_6

    goto :goto_4

    :cond_6
    return-object v1

    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 114
    array-length v7, v1

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    :goto_5
    const/16 v7, 0x10

    .line 117
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(this, checkRadix(radix))"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    .line 118
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "syncSend timeout/empty op=0x"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " len="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " dur="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms retry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v3, "NtEarOtaEarSession"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
