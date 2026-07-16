.class public final Lcom/nothing/protocol/device/TWSDeviceBuilder;
.super Ljava/lang/Object;
.source "TWSDeviceBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTWSDeviceBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,339:1\n235#1:362\n258#1:363\n235#1:364\n258#1:365\n235#1:389\n258#1:390\n44#2:340\n45#2:361\n40#2:366\n41#2:388\n40#2,2:391\n40#2:393\n41#2:415\n40#2:416\n41#2:438\n40#2:439\n41#2:461\n40#2:462\n41#2:484\n72#3,20:341\n46#3,21:367\n46#3,21:394\n46#3,21:417\n46#3,21:440\n46#3,21:463\n*S KotlinDebug\n*F\n+ 1 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n152#1:362\n152#1:363\n227#1:364\n227#1:365\n227#1:389\n227#1:390\n134#1:340\n134#1:361\n228#1:366\n228#1:388\n228#1:391,2\n264#1:393\n264#1:415\n289#1:416\n289#1:438\n312#1:439\n312#1:461\n330#1:462\n330#1:484\n134#1:341,20\n228#1:367,21\n264#1:394,21\n289#1:417,21\n312#1:440,21\n330#1:463,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 b2\u00020\u0001:\u0001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010/\u001a\u00020\u0000J\u000e\u00102\u001a\u00020\u00002\u0006\u00108\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u0002092\u0006\u0010:\u001a\u00020\u001bJ$\u0010\u001a\u001a\u0002092\u0006\u0010:\u001a\u00020\u001b2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010 \u001a\u0002092\u0006\u0010:\u001a\u00020\u001bJ$\u0010 \u001a\u0002092\u0006\u0010:\u001a\u00020\u001b2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086\u0008\u00f8\u0001\u0000J4\u0010 \u001a\u0002092\u0006\u0010:\u001a\u00020\u001b2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<2\u000e\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010#\u001a\u0002092\u0006\u0010:\u001a\u00020\u001bJ\u001a\u0010>\u001a\u00020\t2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0002\u0010@J\u001c\u0010A\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0002\u0010@J\u001a\u0010C\u001a\u00020\t2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0002\u0010@J \u0010A\u001a\u0004\u0018\u00010B2\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086H\u00a2\u0006\u0002\u0010DJ\u001c\u0010E\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0002\u0010@J\u001c\u0010F\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086\u0008\u00f8\u0001\u0000J,\u0010F\u001a\u0002092\u000e\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<2\u000e\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086\u0008\u00f8\u0001\u0000J\u0012\u0010F\u001a\u0002092\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'J\u001e\u0010F\u001a\u0002092\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\'J&\u0010H\u001a\u0002092\u0008\u0008\u0002\u0010I\u001a\u00020\t2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010K\u001a\u00020\u001bJ\u000e\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0MJ+\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HN0M\"\n\u0008\u0000\u0010N\u0018\u0001*\u00020O2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HN0QH\u0086\u0008J8\u0010R\u001a\u000209\"\n\u0008\u0000\u0010N\u0018\u0001*\u00020O2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'2\u0010\u0010S\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001HN\u0018\u00010MH\u0086H\u00a2\u0006\u0002\u0010TJ4\u0010R\u001a\u00020\t2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010U\u001a\u00020\t2\u000e\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0<H\u0086H\u00a2\u0006\u0002\u0010WJ=\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HN0M\"\u0006\u0008\u0000\u0010N\u0018\u00012\u0008\u0008\u0002\u0010I\u001a\u00020\t2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\'2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HN0QH\u0086\u0008J7\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HN0M\"\u0006\u0008\u0000\u0010N\u0018\u00012\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0M2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HN0QH\u0086\u0008J0\u0010H\u001a\u0002092\u0006\u0010I\u001a\u00020\t2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\'2\u0014\u0010;\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u0002090[JD\u0010\\\u001a\u0002092\u0006\u0010I\u001a\u00020\t2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\'2\u0014\u0010;\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010B\u0012\u0004\u0012\u0002090[2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0002\u0010]J0\u0010^\u001a\u0004\u0018\u00010B2\u0006\u0010I\u001a\u00020\t2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\'H\u0086@\u00a2\u0006\u0002\u0010_J&\u0010`\u001a\u0002092\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010I\u001a\u00020\t2\u0008\u0008\u0002\u0010a\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001a\u0010/\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u000b\"\u0004\u00081\u0010\rR\u001a\u00102\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000b\"\u0004\u00084\u0010\rR\u001c\u00105\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006c"
    }
    d2 = {
        "Lcom/nothing/protocol/device/TWSDeviceBuilder;",
        "",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "<init>",
        "(Lcom/nothing/protocol/device/TWSDevice;)V",
        "getTwsDevice",
        "()Lcom/nothing/protocol/device/TWSDevice;",
        "ignoreClassicBluetooth",
        "",
        "getIgnoreClassicBluetooth",
        "()Z",
        "setIgnoreClassicBluetooth",
        "(Z)V",
        "needCache",
        "getNeedCache",
        "setNeedCache",
        "timeOut",
        "",
        "getTimeOut",
        "()Ljava/lang/Long;",
        "setTimeOut",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "isNeedFsn",
        "setNeedFsn",
        "getCommand",
        "",
        "getGetCommand",
        "()I",
        "setGetCommand",
        "(I)V",
        "setCommand",
        "getSetCommand",
        "setSetCommand",
        "notifyCommand",
        "getNotifyCommand",
        "setNotifyCommand",
        "getPayload",
        "",
        "getGetPayload",
        "()[B",
        "setGetPayload",
        "([B)V",
        "setPayload",
        "getSetPayload",
        "setSetPayload",
        "foreverUpdate",
        "getForeverUpdate",
        "setForeverUpdate",
        "getSynUpdate",
        "getGetSynUpdate",
        "setGetSynUpdate",
        "mockResponse",
        "getMockResponse",
        "setMockResponse",
        "update",
        "",
        "command",
        "action",
        "Lkotlin/Function0;",
        "mockAction",
        "setSync",
        "byteArray",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSyncResponse",
        "Lcom/nothing/protocol/model/Message;",
        "getSync",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSyncResponse",
        "setASync",
        "mock",
        "sendMessage",
        "isGetCommand",
        "payload",
        "retryCount",
        "getLiveData",
        "Landroidx/lifecycle/LiveData;",
        "T",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "clazz",
        "Ljava/lang/Class;",
        "setAndUpdateLiveData",
        "preLiveData",
        "([BLandroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "needUpdate",
        "cachePayload",
        "([BZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendMessageWithLiveData",
        "parseLiveData",
        "liveData",
        "Lkotlin/Function1;",
        "sendMessageSync",
        "(Z[BLkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendSyncResponse",
        "(Z[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateCache",
        "isUpdate",
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
.field public static final Companion:Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;


# instance fields
.field private foreverUpdate:Z

.field private getCommand:I

.field private getPayload:[B

.field private getSynUpdate:Z

.field private ignoreClassicBluetooth:Z

.field private isNeedFsn:Z

.field private mockResponse:[B

.field private needCache:Z

.field private notifyCommand:I

.field private setCommand:I

.field private setPayload:[B

.field private timeOut:Ljava/lang/Long;

.field private final twsDevice:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->Companion:Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->needCache:Z

    .line 22
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn:Z

    .line 30
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSynUpdate:Z

    return-void
.end method

.method public static synthetic getSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getSyncResponse$$forInline(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSyncResponse([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 132
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage(Z[BI)V

    return-void
.end method

.method public static synthetic sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 261
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage(Z[BLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic sendMessageSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BLkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 281
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessageSync(Z[BLkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendMessageWithLiveData$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BLjava/lang/Class;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 9

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    .line 220
    const-string p1, "clazz"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p2

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result p4

    invoke-virtual {p1, p2, p4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 389
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p0, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageWithLiveData$$inlined$parseLiveData$1;

    invoke-direct {p0, v1, p3}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageWithLiveData$$inlined$parseLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 228
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 368
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 372
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p4

    if-nez p4, :cond_2

    goto/16 :goto_1

    .line 228
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "parseLiveData "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 376
    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_4

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_3

    goto :goto_1

    .line 380
    :cond_3
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 382
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "format(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 385
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static synthetic sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 305
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse(Z[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setASync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 123
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setASync([B)V

    return-void
.end method

.method public static synthetic setASync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[B[BILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 127
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setASync([B[B)V

    return-void
.end method

.method private final setAndUpdateLiveData$$forInline([BZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v1

    .line 190
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 193
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v3

    .line 194
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v4

    .line 195
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, p4

    .line 190
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, p4, v2, v3}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 201
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 202
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_1

    .line 203
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v3

    :cond_1
    invoke-static {v3, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p4

    if-nez p4, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p4

    .line 206
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v1

    .line 205
    invoke-virtual {p4, v1, p3}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1, p3}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz p2, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 215
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 217
    :cond_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic setAndUpdateLiveData$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLandroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v4

    .line 161
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz p1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 164
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v6

    .line 165
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v7

    .line 166
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p3

    .line 161
    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_4

    .line 167
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v4, v0, v1, v2}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/protocol/constant/ITWSParse;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/nothing/base/protocol/constant/ITWSParse;->obtainDataPacket()[B

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    .line 173
    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v2

    :cond_3
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    .line 175
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v0

    .line 175
    invoke-virtual {p1, v0, p2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    .line 178
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    .line 181
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic setAndUpdateLiveData$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    const/4 v2, 0x2

    and-int/lit8 v3, p5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v6

    .line 190
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    if-eqz v0, :cond_2

    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 193
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v8

    .line 194
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v9

    .line 195
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object/from16 v12, p4

    .line 190
    invoke-static/range {v5 .. v14}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 196
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v0

    if-ne v0, v4, :cond_5

    .line 200
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-static {v0, v6, v5, v2, v1}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 201
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 202
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v1

    :cond_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 205
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    .line 205
    invoke-virtual {v1, v5, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v3, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 215
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 217
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSync$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSyncResponse([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateCache$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;[BZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 323
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->updateCache([BZZ)V

    return-void
.end method


# virtual methods
.method public final foreverUpdate()Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->foreverUpdate:Z

    return-object p0
.end method

.method public final getCommand(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    return-void
.end method

.method public final getCommand(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetCommand(I)V

    .line 73
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setGetPayload([B)V

    return-void
.end method

.method public final getForeverUpdate()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->foreverUpdate:Z

    return v0
.end method

.method public final getGetCommand()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    return v0
.end method

.method public final getGetPayload()[B
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getPayload:[B

    return-object v0
.end method

.method public final getGetSynUpdate()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSynUpdate:Z

    return v0
.end method

.method public final getIgnoreClassicBluetooth()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->ignoreClassicBluetooth:Z

    return v0
.end method

.method public final getLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    iget v1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    iget v2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand:I

    invoke-virtual {v0, v1, v2}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getLiveData(Ljava/lang/Class;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nothing/base/protocol/constant/ITWSParse;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 362
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$getLiveData$$inlined$parseLiveData$1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder$getLiveData$$inlined$parseLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getMockResponse()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->mockResponse:[B

    return-object v0
.end method

.method public final getNeedCache()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->needCache:Z

    return v0
.end method

.method public final getNotifyCommand()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand:I

    return v0
.end method

.method public final getSetCommand()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    return v0
.end method

.method public final getSetPayload()[B
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setPayload:[B

    return-object v0
.end method

.method public final getSynUpdate(Z)Lcom/nothing/protocol/device/TWSDeviceBuilder;
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSynUpdate:Z

    return-object p0
.end method

.method public final getSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;

    iget v1, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v1, v5, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iput v8, v5, Lcom/nothing/protocol/device/TWSDeviceBuilder$getSync$1;->label:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/nothing/protocol/model/Message;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p2

    if-ne p2, v8, :cond_4

    goto :goto_2

    :cond_4
    move v8, p1

    :goto_2
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncResponse(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncResponse([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTimeOut()Ljava/lang/Long;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->timeOut:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-object v0
.end method

.method public final isNeedFsn()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn:Z

    return v0
.end method

.method public final notifyCommand(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand:I

    return-void
.end method

.method public final synthetic parseLiveData(Landroidx/lifecycle/LiveData;Ljava/lang/Class;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/protocol/model/Message;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$parseLiveData$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder$parseLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final sendMessage(Z[BI)V
    .locals 14

    if-eqz p1, :cond_0

    .line 133
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    :goto_0
    move v2, v0

    .line 134
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 342
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 346
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 134
    :cond_1
    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendMessageGetCommand "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 350
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 353
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 355
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

    .line 357
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
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

    .line 135
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 137
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getPayload:[B

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setPayload:[B

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    .line 138
    :goto_3
    iget-boolean v4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->ignoreClassicBluetooth:Z

    .line 139
    iget-boolean v5, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->needCache:Z

    .line 140
    iget-object v6, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->timeOut:Ljava/lang/Long;

    .line 141
    iget-object v7, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->mockResponse:[B

    move/from16 v8, p3

    .line 135
    invoke-virtual/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage(I[BZZLjava/lang/Long;[BI)V

    return-void
.end method

.method public final sendMessage(Z[BLkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 262
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    :goto_0
    move v3, v0

    if-nez v3, :cond_4

    .line 264
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 395
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 399
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 264
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ignore sendMessage isGetCommand:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " command:0,payload:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 407
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

    .line 409
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

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 411
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
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
    :goto_1
    const/4 p1, 0x0

    .line 265
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 268
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessage$3;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;IZ[BLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendMessageSync(Z[BLkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            "Lkotlin/Unit;",
            ">;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p4, p5, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;

    if-eqz p4, :cond_0

    move-object p4, p5

    check-cast p4, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;

    iget v0, p4, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p5, p4, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->label:I

    sub-int/2addr p5, v1

    iput p5, p4, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;

    invoke-direct {p4, p0, p5}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, p4

    iget-object p4, v7, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p5

    .line 281
    iget v0, v7, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v7, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->L$0:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 287
    iget p4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    :goto_1
    if-nez p4, :cond_7

    .line 289
    sget-object p4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 418
    check-cast p4, Lcom/nothing/log/Logger;

    invoke-virtual {p4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p5

    .line 422
    invoke-virtual {p4, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 289
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore sendMessage isGetCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " command:0,payload:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 426
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 430
    :cond_5
    invoke-virtual {p4, p5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 432
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "format(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 434
    invoke-virtual {p4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 435
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 290
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 293
    :cond_7
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    .line 295
    iget-object p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getPayload:[B

    goto :goto_3

    :cond_8
    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setPayload:[B

    :cond_9
    :goto_3
    move-object v2, p2

    .line 296
    iget-boolean v3, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->ignoreClassicBluetooth:Z

    .line 297
    iget-boolean v4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->needCache:Z

    .line 298
    iget-object v5, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->timeOut:Ljava/lang/Long;

    .line 299
    iget-object v6, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->mockResponse:[B

    .line 293
    iput-object p3, v7, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->L$0:Ljava/lang/Object;

    iput v1, v7, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageSync$1;->label:I

    move v1, p4

    invoke-virtual/range {v0 .. v7}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync(I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, p5, :cond_a

    return-object p5

    .line 281
    :cond_a
    :goto_4
    check-cast p4, Lcom/nothing/protocol/model/Message;

    .line 301
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic sendMessageWithLiveData(Z[BLjava/lang/Class;)Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z[B",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 226
    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 364
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance p1, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageWithLiveData$$inlined$parseLiveData$1;

    invoke-direct {p1, p0, p3}, Lcom/nothing/protocol/device/TWSDeviceBuilder$sendMessageWithLiveData$$inlined$parseLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 228
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 368
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    .line 372
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 228
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseLiveData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v10, " "

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 376
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 382
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 384
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 385
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final sendSyncResponse(Z[B[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[B[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 310
    iget p3, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    :goto_0
    move v1, p3

    if-nez v1, :cond_4

    .line 312
    sget-object p3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 441
    check-cast p3, Lcom/nothing/log/Logger;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p4

    const/4 v0, 0x1

    .line 445
    invoke-virtual {p3, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ignore sendMessage isGetCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " command:0,payload:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {p3, p4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 455
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 457
    invoke-virtual {p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 458
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz p1, :cond_5

    if-nez p2, :cond_6

    .line 317
    iget-object p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getPayload:[B

    goto :goto_2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setPayload:[B

    :cond_6
    :goto_2
    move-object v2, p2

    .line 318
    iget-object v3, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->timeOut:Ljava/lang/Long;

    iget-boolean v4, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn:Z

    iget-boolean v5, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSynUpdate:Z

    .line 319
    iget-object v6, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->mockResponse:[B

    move-object v7, p4

    .line 315
    invoke-virtual/range {v0 .. v7}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse(I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setASync(Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    return-void
.end method

.method public final setASync(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setMockResponse([B)V

    .line 120
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    return-void
.end method

.method public final setASync([B)V
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    return-void
.end method

.method public final setASync([B[B)V
    .locals 6

    .line 128
    iput-object p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->mockResponse:[B

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic setAndUpdateLiveData([BLandroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/nothing/base/protocol/constant/ITWSParse;",
            ">([B",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 159
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object p1

    :goto_0
    move-object v2, p1

    .line 164
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v3

    .line 165
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v4

    .line 166
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v7, p3

    .line 161
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    .line 171
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p3, v0, v2}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/protocol/constant/ITWSParse;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/nothing/base/protocol/constant/ITWSParse;->obtainDataPacket()[B

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 173
    :goto_1
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/model/Message;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v2

    :cond_2
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    .line 176
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p3

    .line 175
    invoke-virtual {p1, p3, p2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    .line 178
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    .line 181
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setAndUpdateLiveData([BZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;

    iget v2, v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;

    invoke-direct {v1, p0, v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-boolean p1, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->Z$0:Z

    iget-object v1, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v3

    .line 190
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-nez p1, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object p1

    :cond_3
    move-object v4, p1

    .line 193
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v5

    .line 194
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v6

    .line 195
    invoke-virtual {p0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v8

    .line 190
    iput-object p0, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->L$0:Ljava/lang/Object;

    move-object/from16 p1, p3

    iput-object p1, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->L$1:Ljava/lang/Object;

    iput-boolean p2, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->Z$0:Z

    iput v12, v9, Lcom/nothing/protocol/device/TWSDeviceBuilder$setAndUpdateLiveData$2;->label:I

    const/4 v7, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move p1, p2

    move-object v0, v2

    move-object v2, p0

    .line 183
    :goto_1
    check-cast v0, Lcom/nothing/protocol/model/Message;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v0

    if-ne v0, v12, :cond_7

    .line 200
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v3, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 202
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_5

    .line 203
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v6

    :cond_5
    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_6

    .line 205
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 206
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v4

    .line 205
    invoke-virtual {v3, v4, v1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v0, :cond_6

    .line 209
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz p1, :cond_6

    .line 211
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 215
    :cond_6
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 217
    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setCommand(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    return-void
.end method

.method public final setCommand(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    .line 82
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    return-void
.end method

.method public final setCommand(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;",
            "Lkotlin/jvm/functions/Function0<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mockAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetCommand(I)V

    .line 86
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setSetPayload([B)V

    .line 87
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setMockResponse([B)V

    return-void
.end method

.method public final setForeverUpdate(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->foreverUpdate:Z

    return-void
.end method

.method public final setGetCommand(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    return-void
.end method

.method public final setGetPayload([B)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getPayload:[B

    return-void
.end method

.method public final setGetSynUpdate(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSynUpdate:Z

    return-void
.end method

.method public final setIgnoreClassicBluetooth(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->ignoreClassicBluetooth:Z

    return-void
.end method

.method public final setMockResponse([B)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->mockResponse:[B

    return-void
.end method

.method public final setNeedCache(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->needCache:Z

    return-void
.end method

.method public final setNeedFsn(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn:Z

    return-void
.end method

.method public final setNotifyCommand(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->notifyCommand:I

    return-void
.end method

.method public final setSetCommand(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    return-void
.end method

.method public final setSetPayload([B)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setPayload:[B

    return-void
.end method

.method public final setSync([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;

    iget v1, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, v5, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iput v2, v5, Lcom/nothing/protocol/device/TWSDeviceBuilder$setSync$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/nothing/protocol/model/Message;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setSyncResponse([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .line 111
    invoke-static/range {v0 .. v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendSyncResponse$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[B[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setTimeOut(Ljava/lang/Long;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->timeOut:Ljava/lang/Long;

    return-void
.end method

.method public final updateCache([BZZ)V
    .locals 10

    if-eqz p2, :cond_0

    .line 328
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getCommand:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->setCommand:I

    :goto_0
    if-nez v0, :cond_4

    .line 330
    sget-object p3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 464
    check-cast p3, Lcom/nothing/log/Logger;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 468
    invoke-virtual {p3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 330
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore updateCache isGetCommand:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " command:0,payload:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 472
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 476
    :cond_2
    invoke-virtual {p3, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 478
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 480
    invoke-virtual {p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 481
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    .line 333
    :cond_4
    iget-object p2, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {p2, v0, p1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz p3, :cond_5

    .line 335
    iget-object p1, p0, Lcom/nothing/protocol/device/TWSDeviceBuilder;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    :cond_5
    :goto_2
    return-void
.end method
