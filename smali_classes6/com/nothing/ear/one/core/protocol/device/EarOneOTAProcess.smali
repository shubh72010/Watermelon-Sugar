.class public final Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;
.super Lcom/nothing/ota/entity/OTAProcess;
.source "EarOneOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarOneOTAProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarOneOTAProcess.kt\ncom/nothing/ear/one/core/protocol/device/EarOneOTAProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,508:1\n1#2:509\n44#3:510\n45#3:531\n44#3:532\n45#3:553\n44#3:554\n45#3:575\n44#3:576\n45#3:597\n44#3:598\n45#3:619\n72#4,20:511\n72#4,20:533\n72#4,20:555\n72#4,20:577\n72#4,20:599\n72#4,20:620\n72#4,20:640\n72#4,20:660\n72#4,20:680\n*S KotlinDebug\n*F\n+ 1 EarOneOTAProcess.kt\ncom/nothing/ear/one/core/protocol/device/EarOneOTAProcess\n*L\n62#1:510\n62#1:531\n64#1:532\n64#1:553\n90#1:554\n90#1:575\n93#1:576\n93#1:597\n97#1:598\n97#1:619\n62#1:511,20\n64#1:533,20\n90#1:555,20\n93#1:577,20\n97#1:599,20\n134#1:620,20\n174#1:640,20\n240#1:660,20\n246#1:680,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0014JO\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00172\u0006\u0010\u0019\u001a\u00020\u00072!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000f0\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J*\u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002J\u000e\u0010-\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u000e\u0010/\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00100\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0005H\u0016J\u000e\u00103\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00104\u001a\u0004\u0018\u000105H\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010/\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u001a\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010@\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010A\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0018\u00010&H\u0002J \u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010EJ\n\u0010F\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010G\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;",
        "Lcom/nothing/ota/entity/OTAProcess;",
        "<init>",
        "()V",
        "otaDevice",
        "Lcom/nothing/ota/device/OTADevice;",
        "progress",
        "",
        "getSppUUID",
        "Ljava/util/UUID;",
        "process",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSendProcess",
        "updateProgress",
        "",
        "startOTASend",
        "sendFileInfoResult",
        "Lcom/nothing/ota/entity/SendFileInfoResult;",
        "segment",
        "(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startOta",
        "data",
        "",
        "",
        "startCount",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncSendOta",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "overwritingConfirm",
        "sendOverwritingConfirm",
        "getMtu",
        "mtu",
        "createFileNewProfile",
        "Lkotlin/Pair;",
        "mMtu",
        "obtainOTAMessage",
        "crc32",
        "",
        "calculateBLEOnePercentBytes",
        "imageSize",
        "checkVersion",
        "calculateBLESinglePacketLen",
        "applyImg",
        "checkBreakPoint",
        "setOTADevice",
        "device",
        "checkOTAConfig",
        "getCurrentVersion",
        "Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;",
        "imgType",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "plusMarker",
        "key",
        "",
        "obtainMd5",
        "",
        "sendBreakPointCheckReq",
        "Lcom/nothing/ota/entity/ResumeOtaResult;",
        "randomCodes",
        "checkFileInfo",
        "obtainFileCrc32",
        "sendFileInfo",
        "size",
        "crc",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "obtainOtaConfig",
        "sendOtaConfig",
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
.field public static final APPLY_IMG:B = -0x70t

.field private static final APPLY_IMG_SUCCESS:I = 0x1

.field private static final BLE_SINGLE_PACKE_MAC_BYTES:I = 0x100

.field private static final BLE_SINGLE_PACKE_MAC_BYTES_MAX_STEREO:I = 0x294

.field private static final BREAK_POINT_MARKER:[B

.field private static final BREAK_POINT_RANDOM_CODE_SIZE:I = 0x20

.field private static final BREAK_POINT_SIZE:I = 0x2d

.field private static final CONFIG_LENGTH:I = 0x5c

.field private static final CRC32_UNIT:I = 0x100

.field public static final Companion:Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$Companion;

.field private static final DEFAULT_MARKER:[B

.field private static final DEFAULT_MARKER_SIZE:I = 0x4

.field private static final DEFAULT_MTU_SPP:I = 0x295

.field private static final FILE_INFO_SIZE:I = 0xd

.field public static final GET_CURRENT_VERSION:B = -0x72t

.field private static final IMAGE_STEREO:I = 0x0

.field private static final INDEX_TYPE:I = 0x5

.field private static final INDEX_VERSION:I = 0x6

.field private static final MASK_1:I = 0x8

.field private static final MASK_2:I = 0x10

.field private static final MASK_3:I = 0x18

.field private static final ONE_PERCENT_BYTES_SIZE:I = 0x1000

.field private static final OTA_MESSAGE_MARKER_0:B = 0x42t

.field private static final OTA_MESSAGE_MARKER_1:B = 0x45t

.field private static final OTA_MESSAGE_MARKER_2:B = 0x53t

.field private static final OTA_MESSAGE_MARKER_3:B = 0x54t

.field private static final OTA_SUCCESS:I = 0x1

.field public static final OVERWRITING_CONFIRM:B = -0x6et

.field private static final PROGRESS_SIZE:I = 0x64

.field public static final RESPONSE_APPLY_IMG:B = -0x6ft

.field public static final RESPONSE_CURRENT_VERSION:B = -0x71t

.field public static final RESPONSE_FILE_INFO:B = -0x7ft

.field public static final RESPONSE_OTA_CONFIG:B = -0x79t

.field public static final RESPONSE_OTA_FINISH:B = -0x7ct

.field public static final RESPONSE_OTA_LINE:B = -0x75t

.field public static final RESPONSE_OTA_MESSAGE:B = -0x7dt

.field public static final RESPONSE_OVERWRITING_CONFIRM:B = -0x6dt

.field public static final RESPONSE_RESUME_OTA:B = -0x73t

.field public static final RESUME_OTA:B = -0x74t

.field public static final SEND_FILE_INFO:B = -0x80t

.field public static final SEND_OTA_CONFIG:B = -0x7at

.field public static final SEND_OTA_FINISH:B = -0x78t

.field public static final SEND_OTA_LINE:B = -0x7bt

.field public static final SEND_OTA_MESSAGE:B = -0x7et

.field private static final TYPE_CONNECT_LEFT:I = 0x1

.field private static final TYPE_CONNECT_RIGHT:I = 0x2

.field private static final TYPE_CONNECT_STEREO:I


# instance fields
.field private otaDevice:Lcom/nothing/ota/device/OTADevice;

.field private progress:I


# direct methods
.method public static synthetic $r8$lambda$E7dj23-0ItcwhjXbzUS_6oXxs6Q(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->obtainMd5$lambda$11(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->Companion:Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$Companion;

    const/4 v0, 0x4

    .line 457
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->DEFAULT_MARKER:[B

    .line 458
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->BREAK_POINT_MARKER:[B

    return-void

    :array_0
    .array-data 1
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/nothing/ota/entity/OTAProcess;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBreakPoint(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFileInfo(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkOTAConfig(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkVersion(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$overwritingConfirm(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBreakPointCheckReq(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFileInfo(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOtaConfig(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOverwritingConfirm(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOTASend(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOta(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSendOta(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->updateProgress(I)V

    return-void
.end method

.method private final applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 327
    iget v1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array v3, p2, [B

    const/16 p2, -0x70

    const/4 v2, 0x0

    aput-byte p2, v3, v2

    aput-byte p1, v3, v9

    iput v9, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$2;->label:I

    const/16 v2, -0x6f

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, [B

    goto :goto_2

    :cond_4
    move-object p2, v8

    :goto_2
    if-eqz p2, :cond_5

    .line 329
    invoke-static {p2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 259
    iput v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$applyImg$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 258
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto :goto_2

    .line 261
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_5

    move v3, v4

    :cond_5
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final calculateBLEOnePercentBytes(I)I
    .locals 13

    .line 222
    div-int/lit8 v0, p1, 0x64

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    rsub-int v1, v0, 0x100

    goto :goto_0

    .line 230
    :cond_1
    rem-int/lit16 v2, v0, 0x100

    sub-int/2addr v1, v2

    :goto_0
    if-eqz v1, :cond_2

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_3

    move v0, v1

    :cond_3
    add-int v1, p1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 239
    div-int/2addr v1, v0

    .line 240
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 661
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 665
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 240
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "imageSize = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " onePercentBytes = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " crc total Count "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 669
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 672
    :cond_5
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 674
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

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 676
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 677
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return v0
.end method

.method private final calculateBLESinglePacketLen(II)I
    .locals 1

    if-eqz p1, :cond_0

    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/16 p1, 0x294

    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method private final checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    sget-object p1, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    iget-object v2, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    .line 266
    invoke-direct {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->obtainMd5()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getCodesBytes()[B

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    .line 268
    invoke-static {v6}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resume:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, " md5:"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v8, " codes:"

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 269
    iput-object p0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkBreakPoint$1;->label:I

    invoke-direct {p0, v6, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    move-object v1, v2

    .line 264
    :goto_4
    check-cast p1, Lcom/nothing/ota/entity/ResumeOtaResult;

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "resumeOtaResult:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    .line 272
    sget-object v2, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    iget-object v0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v0

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getRandom()[B

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_b
    if-eqz p1, :cond_c

    .line 274
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v5
.end method

.method private final checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ota/entity/SendFileInfoResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget v1, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    invoke-direct {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 379
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput v2, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkFileInfo$1;->label:I

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 375
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFileInfoResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-object p1

    .line 382
    :cond_4
    const-string p1, "fileInfo is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;->label:I

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

    .line 286
    invoke-direct {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->obtainOtaConfig()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 288
    iput v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkOTAConfig$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 284
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendOtaConfigResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    goto :goto_2

    .line 291
    :cond_4
    const-string p1, "otaConfig is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 293
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;->label:I

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

    .line 245
    iput v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$checkVersion$1;->label:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 244
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    .line 246
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 681
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 685
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 246
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 689
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 692
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 694
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 696
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 697
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 247
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final createFileNewProfile(I)Lkotlin/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 166
    sget-object v1, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 167
    :cond_0
    array-length v2, v1

    .line 168
    invoke-direct/range {p0 .. p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->getMtu(I)I

    move-result v3

    .line 169
    invoke-direct {v0, v2, v3}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->calculateBLESinglePacketLen(II)I

    move-result v3

    add-int v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 170
    div-int/2addr v4, v3

    .line 171
    invoke-direct {v0, v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->calculateBLEOnePercentBytes(I)I

    move-result v6

    add-int v7, v2, v6

    sub-int/2addr v7, v5

    .line 172
    div-int/2addr v7, v6

    .line 173
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 174
    sget-object v9, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v9, Lcom/nothing/log/Logger;

    .line 641
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    .line 645
    invoke-virtual {v9, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_2

    :cond_1
    :goto_0
    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 p1, v5

    goto/16 :goto_1

    .line 174
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "new profile: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 649
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {v9, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 654
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    move/from16 p1, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "format(...)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x3

    move-object/from16 v19, v10

    move-object v10, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v20, v18

    move/from16 v18, v2

    move-object/from16 v2, v19

    move/from16 v19, v3

    move-object v3, v12

    move-object v12, v5

    move-object/from16 v5, v20

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 656
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 657
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-ge v3, v7, :cond_a

    if-nez v19, :cond_5

    .line 178
    const-string v5, ">>"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_5
    add-int v5, v6, v19

    add-int/lit8 v5, v5, -0x1

    .line 180
    div-int v5, v5, v19

    add-int/lit8 v9, v7, -0x1

    if-ne v9, v3, :cond_6

    sub-int v5, v18, v4

    add-int v9, v5, v19

    add-int/lit8 v9, v9, -0x1

    .line 183
    div-int v9, v9, v19

    move/from16 v20, v9

    move v9, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_6
    move v9, v6

    .line 185
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v2

    move v12, v4

    :goto_4
    if-ge v11, v5, :cond_9

    add-int/lit8 v13, v5, -0x1

    if-ne v11, v13, :cond_7

    .line 193
    rem-int v13, v9, v19

    if-nez v13, :cond_8

    :cond_7
    move/from16 v13, v19

    :cond_8
    add-int/lit8 v14, v13, 0x1

    .line 196
    new-array v14, v14, [B

    const/16 v15, -0x7b

    .line 197
    aput-byte v15, v14, v2

    move/from16 v15, p1

    .line 198
    invoke-static {v1, v12, v14, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    move/from16 v15, p1

    .line 203
    sget-object v5, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v5, v1, v4, v9}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v4

    .line 204
    invoke-direct {v0, v4, v5}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->obtainOTAMessage(J)[B

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v12

    goto :goto_2

    .line 206
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method private final getMtu(I)I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x295

    if-gt v0, p1, :cond_0

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    return v1
.end method

.method private final obtainFileCrc32()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_0
    sget-object v2, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v0

    .line 390
    array-length v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final obtainMd5()Ljava/lang/String;
    .locals 11

    .line 339
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 340
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v0, "digest(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$$ExternalSyntheticLambda0;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final obtainMd5$lambda$11(B)Ljava/lang/CharSequence;
    .locals 1

    .line 341
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final obtainOTAMessage(J)[B
    .locals 6

    long-to-int v0, p1

    int-to-byte v0, v0

    const/16 v1, 0x8

    shr-long v2, p1, v1

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x18

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    const/16 p2, 0x9

    .line 217
    new-array p2, p2, [B

    const/16 v4, -0x7e

    const/4 v5, 0x0

    aput-byte v4, p2, v5

    const/16 v4, 0x42

    const/4 v5, 0x1

    aput-byte v4, p2, v5

    const/16 v4, 0x45

    const/4 v5, 0x2

    aput-byte v4, p2, v5

    const/16 v4, 0x53

    const/4 v5, 0x3

    aput-byte v4, p2, v5

    const/16 v4, 0x54

    const/4 v5, 0x4

    aput-byte v4, p2, v5

    const/4 v4, 0x5

    aput-byte v0, p2, v4

    const/4 v0, 0x6

    aput-byte v2, p2, v0

    const/4 v0, 0x7

    aput-byte v3, p2, v0

    aput-byte p1, p2, v1

    return-object p2
.end method

.method private final obtainOtaConfig()[B
    .locals 9

    .line 415
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 416
    :cond_0
    array-length v1, v0

    const/16 v2, 0x5c

    .line 418
    new-array v2, v2, [B

    add-int/lit8 v3, v1, -0x4

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "obtainOtaConfig dataSize:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 v4, 0x58

    int-to-byte v5, v4

    const/4 v6, 0x0

    .line 424
    aput-byte v5, v2, v6

    int-to-byte v5, v6

    const/4 v7, 0x1

    .line 425
    aput-byte v5, v2, v7

    int-to-byte v5, v6

    const/4 v7, 0x2

    .line 426
    aput-byte v5, v2, v7

    int-to-byte v5, v6

    const/4 v8, 0x3

    .line 427
    aput-byte v5, v2, v8

    add-int/lit8 v5, v1, -0x3

    .line 428
    aget-byte v3, v0, v3

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    sub-int/2addr v1, v7

    .line 429
    aget-byte v3, v0, v5

    const/4 v5, 0x5

    aput-byte v3, v2, v5

    .line 430
    aget-byte v0, v0, v1

    const/4 v1, 0x6

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    .line 431
    aput-byte v6, v2, v0

    .line 432
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v1, v2, v6, v4}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v5

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 434
    aput-byte v1, v2, v4

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x59

    .line 435
    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5a

    .line 436
    aput-byte v0, v2, v1

    const/16 v0, 0x18

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5b

    .line 437
    aput-byte v0, v2, v1

    return-object v2
.end method

.method private final overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 132
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iput-object p0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$overwritingConfirm$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 134
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 621
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 625
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 134
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "overwritingConfirmResult:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 629
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 632
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 634
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 636
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->disconnect()V

    :cond_7
    if-eqz p1, :cond_8

    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final plusMarker(B)[B
    .locals 5

    const/4 v0, 0x5

    .line 333
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    move v3, p1

    goto :goto_1

    .line 334
    :cond_0
    sget-object v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->DEFAULT_MARKER:[B

    add-int/lit8 v4, v2, -0x1

    aget-byte v3, v3, v4

    :goto_1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ota/entity/ResumeOtaResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;

    iget v4, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 350
    iget v4, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v13, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 351
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v12

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendBreakPointCheckReq "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 v2, 0x2d

    .line 352
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x74

    .line 353
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->DEFAULT_MARKER:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/16 v6, 0x20

    if-ge v5, v6, :cond_5

    if-eqz v1, :cond_4

    .line 355
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 357
    :cond_5
    sget-object v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->BREAK_POINT_MARKER:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 359
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    array-length v1, v1

    add-int/2addr v1, v6

    new-array v15, v1, [B

    .line 361
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 362
    sget-object v14, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v5

    .line 363
    invoke-static {v5, v6, v4, v13, v12}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 365
    iget-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v13, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/16 v5, -0x73

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_4
    check-cast v2, [B

    if-nez v2, :cond_7

    goto :goto_5

    .line 366
    :cond_7
    new-instance v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    const/4 v3, 0x4

    .line 367
    invoke-static {v2, v13, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    const/16 v4, 0x25

    .line 370
    invoke-static {v2, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 366
    invoke-direct {v1, v3, v2}, Lcom/nothing/ota/entity/ResumeOtaResult;-><init>(I[B)V

    return-object v1

    :cond_8
    :goto_5
    return-object v12
.end method

.method private final sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ota/entity/SendFileInfoResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    instance-of v6, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;

    iget v7, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v5, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->label:I

    sub-int/2addr v5, v8

    iput v5, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;

    invoke-direct {v6, v0, v5}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v6

    iget-object v5, v11, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 399
    iget v7, v11, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v15, :cond_1

    iget-object v1, v11, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "sendFileInfo "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 v5, 0xd

    .line 401
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v7, -0x80

    .line 402
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->DEFAULT_MARKER:[B

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 403
    invoke-static {v1, v2, v14, v15, v8}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3, v4, v14, v15, v8}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 404
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 405
    iget-object v7, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string v1, "array(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->L$0:Ljava/lang/Object;

    iput v15, v11, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendFileInfo$1;->label:I

    move-object v1, v8

    const/16 v8, -0x7f

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, v0

    :goto_1
    move-object v8, v5

    check-cast v8, [B

    goto :goto_2

    :cond_4
    move-object v1, v8

    move-object v2, v0

    :goto_2
    if-eqz v8, :cond_5

    const/16 v3, -0x7f

    .line 406
    invoke-direct {v2, v3}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->plusMarker(B)[B

    move-result-object v2

    invoke-static {v8, v2}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v2

    if-ne v2, v15, :cond_5

    .line 407
    new-instance v2, Lcom/nothing/ota/entity/SendFileInfoResult;

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 408
    invoke-static {v8, v3, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x7

    .line 409
    invoke-static {v8, v5, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v5

    const/16 v6, 0x9

    .line 410
    invoke-static {v8, v6, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v1

    .line 407
    invoke-direct {v2, v3, v5, v1}, Lcom/nothing/ota/entity/SendFileInfoResult;-><init>(III)V

    return-object v2

    :cond_5
    return-object v1
.end method

.method private final sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 446
    iget v1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    invoke-static {p1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendOtaConfig  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 448
    array-length p2, p1

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v1, -0x7a

    .line 449
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 450
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 451
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOtaConfig$1;->label:I

    const/16 v2, -0x79

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, [B

    goto :goto_2

    :cond_4
    move-object p2, v8

    :goto_2
    if-eqz p2, :cond_5

    .line 452
    invoke-static {p2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    const/16 p1, -0x6e

    .line 148
    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->plusMarker(B)[B

    move-result-object v3

    .line 146
    iput v9, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$sendOverwritingConfirm$1;->label:I

    const/16 v2, -0x6d

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, [B

    goto :goto_2

    :cond_4
    move-object p1, v8

    :goto_2
    if-eqz p1, :cond_5

    .line 150
    invoke-static {p1, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ota/entity/SendFileInfoResult;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;

    iget v4, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 54
    iget v5, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->label:I

    const-string v6, "format(...)"

    const/4 v8, 0x2

    const-string v10, " "

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/ota/entity/SendFileInfoResult;->getMtu()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->createFileNewProfile(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 57
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    :goto_2
    if-eqz v2, :cond_15

    .line 58
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_a

    :cond_6
    if-nez v12, :cond_7

    goto/16 :goto_a

    .line 61
    :cond_7
    div-int v2, v1, v12

    .line 62
    sget-object v13, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 512
    check-cast v13, Lcom/nothing/log/Logger;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v14

    .line 516
    invoke-virtual {v13, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    if-nez v15, :cond_8

    const/16 p3, 0x0

    goto/16 :goto_3

    .line 62
    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    const/16 p3, 0x0

    const-string v9, "otaData start. startCount:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, "("

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "/"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ")"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 520
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 523
    :cond_9
    invoke-virtual {v13, v14}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 525
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v17

    .line 527
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 528
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_a
    :goto_3
    new-instance v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$otaResult$1;

    invoke-direct {v1, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$otaResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    iput v11, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->label:I

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    .line 54
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 64
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 534
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 538
    invoke-virtual {v5, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_5

    .line 64
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "otaResult:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 542
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_5

    .line 545
    :cond_d
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v13, v12

    .line 547
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v6, v13

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 549
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_5
    if-nez v2, :cond_f

    goto :goto_8

    .line 65
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_13

    const/16 v2, 0x64

    .line 66
    invoke-direct {v1, v2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->updateProgress(I)V

    .line 67
    iget-object v2, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->onSuccess()V

    .line 68
    :cond_10
    iget-object v2, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_11
    const/4 v2, 0x0

    .line 69
    iput-object v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOTASend$1;->label:I

    invoke-direct {v1, v3}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_6
    return-object v4

    :cond_12
    :goto_7
    move v9, v11

    goto :goto_9

    .line 72
    :cond_13
    :goto_8
    iget-object v1, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    :cond_14
    move/from16 v9, p3

    .line 73
    :goto_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_15
    :goto_a
    const/16 p3, 0x0

    .line 59
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "[B>;>;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;

    iget v2, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 86
    iget v4, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->label:I

    const-string v5, "/"

    const/4 v6, 0x2

    const-string v7, "format(...)"

    const-string v9, " "

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$3:I

    iget v11, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$2:I

    iget v12, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$1:I

    iget v13, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$0:I

    iget-object v14, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/16 v16, 0x0

    iget-object v8, v1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v26, v10

    move-object v10, v1

    move v1, v12

    move v12, v11

    move-object v11, v8

    move-object v8, v15

    move/from16 v15, v26

    goto/16 :goto_6

    :cond_3
    const/16 v16, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 556
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 560
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_4

    move/from16 v8, p2

    goto/16 :goto_1

    .line 90
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "startOta startCount:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v8, p2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 564
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    .line 567
    :cond_5
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 569
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v12, v20

    .line 571
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_6
    :goto_1
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v6, v1

    move-object v11, v2

    move v1, v0

    move-object/from16 v0, p1

    :goto_2
    if-ge v8, v1, :cond_13

    .line 93
    sget-object v13, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 578
    check-cast v13, Lcom/nothing/log/Logger;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v14

    .line 582
    invoke-virtual {v13, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    if-nez v15, :cond_7

    move/from16 p2, v1

    const/16 p1, 0x0

    goto/16 :goto_4

    .line 93
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    const/16 p1, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "startOta "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 586
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_9

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto/16 :goto_3

    .line 589
    :cond_8
    invoke-virtual {v13, v14}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 591
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    move/from16 p2, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v1, v20

    .line 593
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 594
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 p2, v1

    .line 94
    :cond_a
    :goto_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 95
    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move-object v14, v1

    move v13, v8

    move/from16 v1, p2

    move-object v8, v6

    move-object v6, v4

    move v4, v10

    move-object v10, v11

    move/from16 v11, p1

    :goto_5
    if-ge v11, v4, :cond_11

    .line 96
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    iput-object v10, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v14, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v13, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$0:I

    iput v1, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$1:I

    iput v11, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$2:I

    iput v4, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->I$3:I

    const/4 v15, 0x1

    iput v15, v8, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->label:I

    invoke-direct {v10, v12, v8}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object/from16 v26, v6

    move-object v6, v0

    move-object v0, v12

    move v12, v11

    move-object v11, v10

    move-object v10, v8

    move-object/from16 v8, v26

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 97
    sget-object v17, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 600
    move-object/from16 v15, v17

    check-cast v15, Lcom/nothing/log/Logger;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v20

    move/from16 p1, v1

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 604
    invoke-virtual {v15, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v17

    if-nez v17, :cond_c

    move/from16 v25, v0

    move/from16 p2, v4

    move-object/from16 p3, v6

    goto/16 :goto_8

    .line 97
    :cond_c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 p3, v6

    const-string v6, "sendOta "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  index:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 608
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_7

    .line 611
    :cond_d
    invoke-virtual {v15, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 613
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    move/from16 v25, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x10

    const/16 v24, 0x0

    const/16 v18, 0x3

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v24}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v20

    .line 615
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 616
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v25, v0

    :cond_f
    :goto_8
    if-nez v25, :cond_10

    return-object v16

    :cond_10
    add-int/lit8 v0, v12, 0x1

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v4, p2

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    move v11, v0

    move-object/from16 v0, p3

    goto/16 :goto_5

    :cond_11
    add-int/lit8 v2, v13, 0x1

    .line 102
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v4, v10, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_12
    move-object v4, v6

    move-object v6, v8

    move-object v11, v10

    const/4 v10, 0x1

    move v8, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_13
    const/16 p1, 0x0

    .line 105
    iget-object v0, v11, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_15

    const/4 v15, 0x1

    new-array v1, v15, [B

    const/16 v2, -0x78

    aput-byte v2, v1, p1

    move-object/from16 v2, v16

    iput-object v2, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v6, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$startOta$1;->label:I

    const/16 v18, -0x7c

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v23}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    :goto_9
    return-object v3

    :cond_14
    :goto_a
    move-object v2, v0

    check-cast v2, [B

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_16

    const/4 v15, 0x1

    .line 106
    invoke-static {v2, v15}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_16
    const/16 v16, 0x0

    return-object v16
.end method

.method private final syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p2, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->label:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    invoke-static {p1, v8}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 116
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v3, -0x7e

    if-ne v1, v3, :cond_6

    .line 117
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    iput v9, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->label:I

    const/16 v2, -0x7d

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_8

    invoke-static {p2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_8

    goto :goto_4

    :cond_6
    move-object v3, p1

    if-eqz p2, :cond_8

    .line 119
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 p2, -0x7b

    if-ne p1, p2, :cond_8

    .line 120
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    iput v2, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$syncSendOta$1;->label:I

    const/16 v2, -0x75

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p2, [B

    if-eqz p2, :cond_8

    array-length p1, p2

    if-ne p1, v9, :cond_8

    :goto_4
    move v8, v9

    .line 122
    :cond_8
    :goto_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final updateProgress(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->progress:I

    return-void
.end method


# virtual methods
.method public final getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 301
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    const/16 p1, -0x72

    invoke-direct {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->plusMarker(B)[B

    move-result-object v3

    iput-object p0, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$getCurrentVersion$1;->label:I

    const/16 v2, -0x71

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, [B

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_a

    const/16 v1, -0x71

    .line 302
    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->plusMarker(B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v0

    if-ne v0, v8, :cond_a

    const/4 v0, 0x5

    .line 305
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 307
    sget-object v0, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;->Companion:Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion$Companion;

    const/4 v1, 0x6

    .line 308
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion$Companion;->create([B)Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_8

    .line 312
    const-string p1, "Not Support TYPE_CONNECT_LEFT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-object v9

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 316
    const-string p1, "Not Support TYPE_CONNECT_RIGHT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v9
.end method

.method public getSendProcess()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->progress:I

    return v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 2

    .line 31
    const-string v0, "66666666-6666-6666-6666-666666666666"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public process(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;

    iget v1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;-><init>(Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 33
    iget v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v5, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_8

    .line 38
    :cond_2
    iput-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_8

    .line 39
    :cond_4
    iput-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_6

    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object p1, v3

    :goto_4
    if-nez p1, :cond_7

    goto :goto_8

    .line 40
    :cond_7
    iput-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_9

    :cond_8
    :goto_5
    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    if-eqz p1, :cond_9

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move-object p1, v3

    :goto_6
    if-nez p1, :cond_a

    goto :goto_8

    .line 41
    :cond_a
    iput-object v5, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_9

    :cond_b
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    :goto_8
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :cond_c
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess$process$1;->label:I

    invoke-direct {v5, p1, v2, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_9
    return-object v1

    :cond_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOTADevice(Lcom/nothing/ota/device/OTADevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/nothing/ear/one/core/protocol/device/EarOneOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method
