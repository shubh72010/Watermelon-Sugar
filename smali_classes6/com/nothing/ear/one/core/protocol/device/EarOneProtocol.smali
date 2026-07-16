.class public final Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;
.super Lcom/nothing/protocol/model/ProtocolModel;
.source "EarOneProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarOneProtocol.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarOneProtocol.kt\ncom/nothing/ear/one/core/protocol/device/EarOneProtocol\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,128:1\n216#2,2:129\n72#3,20:131\n*S KotlinDebug\n*F\n+ 1 EarOneProtocol.kt\ncom/nothing/ear/one/core/protocol/device/EarOneProtocol\n*L\n76#1:129,2\n115#1:131,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014H\u0016J\u0016\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014H\u0016J \u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0016\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010 J\u001a\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020\u0003H\u0016J$\u0010\"\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0#j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`$H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;",
        "Lcom/nothing/protocol/model/ProtocolModel;",
        "key",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "protocolModelKey",
        "getSppUUID",
        "Ljava/util/UUID;",
        "getDeviceType",
        "",
        "connected",
        "",
        "activeMessage",
        "Lcom/nothing/protocol/model/Message;",
        "isNeedActivate",
        "",
        "activate",
        "Lkotlin/Pair;",
        "",
        "getDeviceVersion",
        "parseVersion",
        "message",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendDataNeedCrc",
        "getBesVersion",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "address",
        "getCommandList",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
.field public static final CONNECT_DELAY:J = 0x3e8L

.field public static final Companion:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$Companion;

.field public static final DEVICE_TYPE:I = 0x1

.field public static final EAR_NAME:Ljava/lang/String; = "Nothing ear (1)"

.field public static final EVENT_BATTERY_CHANGED:I = 0xe001

.field public static final EVENT_DEVICE_STATUS_CHANGED:I = 0xe002

.field public static final EVENT_NOISE_REDUCTION_LEVEL_CHANGED:I = 0xe003

.field public static final GET_CURRENT_NOISE_REDUCTION:I = 0xc01e

.field public static final GET_EARPHONE_STATUS:I = 0xc00a

.field public static final GET_EQ_MODE:I = 0xc01f

.field public static final GET_HOST_VERSION_DEVICE:I = 0xc042

.field public static final GET_PROTOCOL_VERSION:I = 0xc001

.field public static final GET_REMOTE_BATTERY_LEVEL:I = 0xc007

.field private static final NOTIFICATION_COMMANDS:I = 0xe000

.field private static final QUERY_COMMANDS:I = 0xc000


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->Companion:Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/nothing/protocol/model/ProtocolModel;-><init>()V

    iput-object p1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activate()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const v0, 0xc001

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public connected(Lcom/nothing/protocol/model/Message;)V
    .locals 0

    return-void
.end method

.method public final getBesVersion(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/ota/device/OTADevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/ota/device/OTADevice;

    iget-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    new-instance v2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-direct {v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;-><init>()V

    .line 100
    new-instance p2, Lcom/nothing/ota/device/OTADevice;

    move-object v5, v2

    check-cast v5, Lcom/nothing/ota/entity/OTAProcess;

    invoke-direct {p2, p1, v5}, Lcom/nothing/ota/device/OTADevice;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/ota/entity/OTAProcess;)V

    .line 101
    invoke-virtual {v2, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->setOTADevice(Lcom/nothing/ota/device/OTADevice;)V

    .line 102
    invoke-virtual {p2}, Lcom/nothing/ota/device/OTADevice;->connect()V

    .line 103
    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->label:I

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 104
    :goto_1
    iput-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$getBesVersion$1;->label:I

    invoke-virtual {v2, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    const-string p2, ""

    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/nothing/ota/device/OTADevice;->disconnect()V

    return-object p2
.end method

.method public getCommandList()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const v2, 0xc01f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc041

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 123
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0xc00e

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDeviceVersion()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    const v0, 0xc042

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->getSPP_UUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public isNeedActivate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseVersion(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/model/Message;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 70
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol$parseVersion$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->getBesVersion(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 73
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 74
    sget-object p1, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-virtual {p1, p3}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->updateDeviceDaoVersion(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2, p3}, Lcom/nothing/protocol/device/TWSDevice;->setVersion(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDevice;->getCallbacks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-interface {p2}, Lcom/nothing/protocol/device/TWSDevice$Callback;->getBesVersionSuccess()V

    goto :goto_2

    :cond_4
    return-object p3

    :cond_5
    return-object v3

    .line 83
    :cond_6
    const-class p2, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    if-eqz p1, :cond_8

    .line 84
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p2

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 85
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Device version string:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 86
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    .line 87
    sget-object p1, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-virtual {p1, v3}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->updateDeviceDaoVersion(Ljava/lang/String;)V

    :cond_a
    return-object v3
.end method

.method public parseVersion(Lcom/nothing/protocol/model/Message;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 110
    const-class v0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    .line 112
    :cond_2
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 113
    sget-object v1, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-virtual {v1, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->updateDeviceDaoVersion(Ljava/lang/String;)V

    .line 115
    :cond_3
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 132
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 136
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 115
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p2

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Device version string:"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 145
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

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 148
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

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return-object v0
.end method

.method public protocolModelKey()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneProtocol;->key:Ljava/lang/String;

    return-object v0
.end method

.method public sendDataNeedCrc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
