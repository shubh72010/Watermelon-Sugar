.class public final Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;
.super Lcom/nothing/ota/entity/OTAProcess;
.source "ElekidOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElekidOTAProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElekidOTAProcess.kt\ncom/nothing/elekid/core/protocol/device/ElekidOTAProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,513:1\n1#2:514\n72#3,20:515\n72#3,20:535\n72#3,20:555\n72#3,20:575\n72#3,20:595\n72#3,20:615\n72#3,20:635\n72#3,20:655\n72#3,20:675\n72#3,20:695\n72#3,20:715\n72#3,20:735\n72#3,20:755\n72#3,20:775\n72#3,20:795\n72#3,20:815\n72#3,20:835\n72#3,20:855\n72#3,20:875\n*S KotlinDebug\n*F\n+ 1 ElekidOTAProcess.kt\ncom/nothing/elekid/core/protocol/device/ElekidOTAProcess\n*L\n64#1:515,20\n66#1:535,20\n92#1:555,20\n95#1:575,20\n135#1:595,20\n245#1:615,20\n259#1:635,20\n266#1:655,20\n268#1:675,20\n270#1:695,20\n289#1:715,20\n291#1:735,20\n355#1:755,20\n370#1:775,20\n386#1:795,20\n388#1:815,20\n406#1:835,20\n428#1:855,20\n452#1:875,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0014JO\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00172\u0006\u0010\u0019\u001a\u00020\u00072!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000f0\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J*\u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002J\u000e\u0010-\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u000e\u0010/\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00100\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0005H\u0016J\u000e\u00103\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00104\u001a\u0004\u0018\u000105H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010/\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u001a\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010@\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010A\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0018\u00010&H\u0002J \u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010EJ\n\u0010F\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010G\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;",
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
        "Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion;",
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

.field public static final Companion:Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$Companion;

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
.method public static synthetic $r8$lambda$jCCRZXuxUip9aTNjNFyjZo8Uiik(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->obtainMd5$lambda$16(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->Companion:Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$Companion;

    const/4 v0, 0x4

    .line 462
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->DEFAULT_MARKER:[B

    .line 463
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->BREAK_POINT_MARKER:[B

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

    .line 26
    invoke-direct {p0}, Lcom/nothing/ota/entity/OTAProcess;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBreakPoint(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFileInfo(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkOTAConfig(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkVersion(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentVersion(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$overwritingConfirm(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBreakPointCheckReq(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFileInfo(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOtaConfig(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOverwritingConfirm(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOTASend(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOta(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSendOta(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->updateProgress(I)V

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

    instance-of v0, p2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;

    invoke-direct {v0, p0, p2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 330
    iget v1, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;->label:I

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

    .line 332
    iget-object v1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array v3, p2, [B

    const/16 p2, -0x70

    const/4 v2, 0x0

    aput-byte p2, v3, v2

    aput-byte p1, v3, v9

    iput v9, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$3;->label:I

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

    .line 333
    invoke-static {p2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;

    iget v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 257
    iget v4, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 258
    iput v6, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$applyImg$1;->label:I

    invoke-direct {v0, v5, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 257
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 259
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 636
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 640
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 259
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "ota applyImg result:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 644
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 647
    :cond_5
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 649
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "format(...)"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v11

    move-object v11, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 651
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 260
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_8

    move v5, v6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final calculateBLEOnePercentBytes(I)I
    .locals 3

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
    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 239
    div-int/2addr p1, v0

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
    .locals 29
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;

    iget v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 263
    iget v4, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->label:I

    const-string v5, ""

    const-string v6, "format(...)"

    const/4 v7, 0x1

    const-string v8, " "

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move v10, v7

    const/16 p1, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    sget-object v1, Lcom/nothing/elekid/core/protocol/device/ElekidManager;->INSTANCE:Lcom/nothing/elekid/core/protocol/device/ElekidManager;

    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Lcom/nothing/elekid/core/protocol/device/ElekidManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object v1

    .line 265
    invoke-direct {v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->obtainMd5()Ljava/lang/String;

    move-result-object v4

    .line 266
    sget-object v10, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v10, Lcom/nothing/log/Logger;

    .line 656
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 660
    invoke-virtual {v10, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v19, v5

    const/16 p1, 0x0

    goto/16 :goto_3

    :cond_6
    if-eqz v1, :cond_7

    .line 266
    invoke-virtual {v1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "ota checkBreakPoint resume  md5:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "   resume.md5:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 664
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    .line 667
    :cond_8
    invoke-virtual {v10, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 669
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    const/16 p1, 0x0

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v28, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object v11, v15

    move-object v15, v9

    move-object v9, v13

    move-object v13, v7

    move-object/from16 v7, v28

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 671
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 672
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 267
    invoke-virtual {v1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_a
    move-object/from16 v5, p1

    :goto_4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lcom/nothing/database/entity/OTAFirmware;->getCodesBytes()[B

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object/from16 v5, p1

    .line 268
    :goto_5
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v7, Lcom/nothing/log/Logger;

    .line 676
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    .line 680
    invoke-virtual {v7, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_c
    :goto_6
    move-object/from16 v17, v6

    goto/16 :goto_8

    :cond_d
    if-eqz v5, :cond_e

    .line 268
    invoke-static {v5}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object/from16 v10, p1

    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "ota checkBreakPoint resume:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " md5:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " codes:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 684
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_f

    goto :goto_6

    .line 687
    :cond_f
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 689
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x3

    move-object/from16 v18, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v14

    const/4 v14, 0x0

    move-object/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 691
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 692
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_10
    :goto_8
    iput-object v0, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkBreakPoint$1;->label:I

    invoke-direct {v0, v5, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v0

    move-object v3, v4

    .line 263
    :goto_9
    check-cast v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    .line 270
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 696
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 700
    invoke-virtual {v4, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_b

    :cond_12
    if-eqz v1, :cond_13

    .line 270
    invoke-virtual {v1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object/from16 v6, p1

    :goto_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ota checkBreakPoint :"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",index:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 704
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_14

    goto :goto_b

    .line 707
    :cond_14
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 709
    sget-object v20, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v17

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x3

    const/16 v25, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v20 .. v27}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v23

    .line 711
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 712
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_b
    if-eqz v1, :cond_18

    .line 272
    sget-object v4, Lcom/nothing/elekid/core/protocol/device/ElekidManager;->INSTANCE:Lcom/nothing/elekid/core/protocol/device/ElekidManager;

    iget-object v2, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_c

    :cond_16
    move-object v5, v2

    goto :goto_d

    :cond_17
    :goto_c
    move-object/from16 v5, v19

    :goto_d
    invoke-virtual {v1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getRandom()[B

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidManager;->updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_18
    if-eqz v1, :cond_19

    .line 274
    invoke-virtual {v1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_19
    return-object p1
.end method

.method private final checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;

    iget v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 381
    iget v3, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->label:I

    const-string v8, "format(...)"

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 383
    invoke-direct {v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 385
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-object v0, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkFileInfo$1;->label:I

    move-wide v3, v4

    move-wide v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v0

    move-object v0, v3

    move-object v3, v1

    .line 381
    :goto_1
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 796
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 800
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 386
    :cond_4
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFileInfo sendFileInfoResult:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 807
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 809
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 811
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    move-object v0, v3

    goto/16 :goto_3

    .line 388
    :cond_7
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 816
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 820
    invoke-virtual {v1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 388
    :cond_8
    const-string v3, "checkFileInfo fileInfo is null"

    .line 824
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 827
    :cond_9
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 829
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFileInfo fileInfo is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 831
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    :cond_a
    :goto_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method private final checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;

    iget v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 284
    iget v4, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->label:I

    const-string v5, "format(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 286
    invoke-direct {v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->obtainOtaConfig()[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 288
    iput-object v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkOTAConfig$1;->label:I

    invoke-direct {v0, v4, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 284
    :goto_1
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 716
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 720
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 289
    :cond_4
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ota checkOTAConfig sendOtaConfigResult:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 724
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 727
    :cond_5
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 729
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 731
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    move-object v1, v2

    goto/16 :goto_3

    .line 291
    :cond_7
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 736
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 740
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 291
    :cond_8
    const-string v4, "ota checkOTAConfig otaConfig is null"

    .line 744
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 747
    :cond_9
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 749
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "ota checkOTAConfig otaConfig is null "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 751
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 752
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_a
    :goto_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
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

    instance-of v0, p1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 243
    iget v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;->label:I

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

    .line 244
    iput v3, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$checkVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 243
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion;

    .line 245
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 616
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 620
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 245
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ota checkVersion version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 624
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 627
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

    .line 629
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

    .line 631
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 632
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

    .line 246
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final createFileNewProfile(I)Lkotlin/Pair;
    .locals 18
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

    .line 167
    sget-object v1, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/16 v2, 0x100

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 168
    :cond_0
    array-length v2, v1

    .line 169
    invoke-direct/range {p0 .. p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->getMtu(I)I

    move-result v3

    .line 170
    invoke-direct {v0, v2, v3}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->calculateBLESinglePacketLen(II)I

    move-result v3

    add-int v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 171
    div-int/2addr v4, v3

    .line 172
    invoke-direct {v0, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->calculateBLEOnePercentBytes(I)I

    move-result v4

    add-int v6, v2, v4

    sub-int/2addr v6, v5

    .line 173
    div-int/2addr v6, v4

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_6

    if-nez v3, :cond_1

    .line 178
    const-string v11, ">>"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_1
    add-int v11, v4, v3

    sub-int/2addr v11, v5

    .line 180
    div-int/2addr v11, v3

    add-int/lit8 v12, v6, -0x1

    if-ne v12, v9, :cond_2

    sub-int v11, v2, v10

    add-int v12, v11, v3

    sub-int/2addr v12, v5

    .line 183
    div-int/2addr v12, v3

    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    move v12, v4

    .line 185
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_5

    const/16 p1, 0x0

    add-int/lit8 v8, v11, -0x1

    if-ne v14, v8, :cond_3

    .line 193
    rem-int v8, v12, v3

    if-nez v8, :cond_4

    :cond_3
    move v8, v3

    :cond_4
    add-int/lit8 v5, v8, 0x1

    .line 196
    new-array v5, v5, [B

    const/16 v16, -0x7b

    .line 197
    aput-byte v16, v5, p1

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 198
    invoke-static {v1, v15, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v8

    add-int/lit8 v14, v14, 0x1

    move v5, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    move v2, v5

    const/16 p1, 0x0

    .line 203
    sget-object v5, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v5, v1, v10, v12}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v10

    .line 204
    invoke-direct {v0, v10, v11}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->obtainOTAMessage(J)[B

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v5, v2

    move v10, v15

    move/from16 v2, v16

    goto :goto_0

    .line 206
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method private final getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 300
    iget v1, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p1, 0xd

    .line 301
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, -0x72

    .line 302
    invoke-direct {p0, v1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->plusMarker(B)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 303
    invoke-direct {p0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 304
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v8, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_3
    if-eqz v1, :cond_4

    .line 305
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v8, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 306
    :cond_4
    iget-object v1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$getCurrentVersion$1;->label:I

    const/16 v2, -0x71

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p1, [B

    goto :goto_2

    :cond_6
    move-object v0, p0

    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_c

    const/16 v1, -0x71

    .line 307
    invoke-direct {v0, v1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->plusMarker(B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x5

    .line 310
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 311
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 312
    sget-object v0, Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion;->Companion:Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion$Companion;

    const/4 v1, 0x6

    .line 313
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 312
    invoke-virtual {v0, p1}, Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion$Companion;->create([B)Lcom/nothing/elekid/core/protocol/entity/BaseFirmwareVersion;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 316
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_a

    return-object v9

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    return-object v9

    .line 319
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_c
    return-object v9
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

    .line 394
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 395
    :cond_0
    sget-object v2, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v0

    .line 396
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

    .line 343
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 344
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v0, "digest(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$$ExternalSyntheticLambda0;-><init>()V

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

.method private static final obtainMd5$lambda$16(B)Ljava/lang/CharSequence;
    .locals 1

    .line 345
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
    .locals 19

    .line 421
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 422
    :cond_0
    array-length v1, v0

    const/16 v2, 0x5c

    .line 424
    new-array v2, v2, [B

    add-int/lit8 v3, v1, -0x4

    .line 428
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 856
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 860
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v0

    move/from16 v18, v13

    goto/16 :goto_1

    .line 428
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "obtainOtaConfig dataSize:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, " "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 864
    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 867
    :cond_3
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 869
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x3

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 871
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/16 v0, 0x58

    int-to-byte v4, v0

    const/4 v5, 0x0

    .line 429
    aput-byte v4, v2, v5

    int-to-byte v4, v5

    .line 430
    aput-byte v4, v2, v18

    int-to-byte v4, v5

    const/4 v6, 0x2

    .line 431
    aput-byte v4, v2, v6

    int-to-byte v4, v5

    const/4 v7, 0x3

    .line 432
    aput-byte v4, v2, v7

    add-int/lit8 v4, v1, -0x3

    .line 433
    aget-byte v3, v16, v3

    const/4 v7, 0x4

    aput-byte v3, v2, v7

    sub-int/2addr v1, v6

    .line 434
    aget-byte v3, v16, v4

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    .line 435
    aget-byte v1, v16, v1

    const/4 v3, 0x6

    aput-byte v1, v2, v3

    const/16 v1, 0x8

    .line 436
    aput-byte v5, v2, v1

    .line 437
    sget-object v3, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v3, v2, v5, v0}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v3

    long-to-int v5, v3

    int-to-byte v5, v5

    .line 439
    aput-byte v5, v2, v0

    shr-long v0, v3, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x59

    .line 440
    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5a

    .line 441
    aput-byte v0, v2, v1

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5b

    .line 442
    aput-byte v0, v2, v1

    return-object v2
.end method

.method private final overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;->label:I

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

    .line 134
    iput v3, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$overwritingConfirm$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 133
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 135
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 596
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 600
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 135
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "overwritingConfirmResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 604
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 607
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 609
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

    .line 611
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final plusMarker(B)[B
    .locals 5

    const/4 v0, 0x5

    .line 337
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    move v3, p1

    goto :goto_1

    .line 338
    :cond_0
    sget-object v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->DEFAULT_MARKER:[B

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
    .locals 24
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

    instance-of v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;

    iget v4, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 354
    iget v4, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;->label:I

    const-string v11, "format(...)"

    const/4 v12, 0x5

    const/4 v13, 0x0

    const-string v14, " "

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 756
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 760
    invoke-virtual {v2, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 355
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v13

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resume sendBreakPointCheckReq "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 764
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 767
    :cond_5
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 769
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v19

    .line 771
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    const/16 v2, 0x2d

    .line 356
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x74

    .line 357
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->DEFAULT_MARKER:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    const/16 v6, 0x20

    if-ge v5, v6, :cond_8

    if-eqz v1, :cond_7

    .line 359
    invoke-static {v1, v5}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    goto :goto_4

    :cond_7
    move v6, v4

    :goto_4
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 361
    :cond_8
    sget-object v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->BREAK_POINT_MARKER:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 363
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 364
    array-length v1, v1

    add-int/2addr v1, v6

    new-array v1, v1, [B

    .line 365
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 366
    sget-object v16, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v21}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v5

    .line 367
    invoke-static {v5, v6, v4, v15, v13}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 369
    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v15, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/16 v5, -0x73

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    check-cast v2, [B

    if-nez v2, :cond_a

    goto/16 :goto_7

    .line 370
    :cond_a
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 776
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 780
    invoke-virtual {v1, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_6

    .line 370
    :cond_b
    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "resume esponse:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 784
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_6

    .line 787
    :cond_c
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 789
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v11, v4

    const/4 v4, 0x3

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 791
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 792
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_d
    :goto_6
    new-instance v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    const/4 v3, 0x4

    .line 373
    invoke-static {v2, v15, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    const/16 v4, 0x25

    const/4 v5, 0x5

    .line 376
    invoke-static {v2, v5, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 372
    invoke-direct {v1, v3, v2}, Lcom/nothing/ota/entity/ResumeOtaResult;-><init>(I[B)V

    return-object v1

    :cond_e
    :goto_7
    return-object v13
.end method

.method private final sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
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

    instance-of v6, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;

    iget v7, v6, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v5, v6, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->label:I

    sub-int/2addr v5, v8

    iput v5, v6, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;

    invoke-direct {v6, v0, v5}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v6

    iget-object v5, v11, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 405
    iget v7, v11, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v15, :cond_1

    iget-object v1, v11, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 836
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 840
    invoke-virtual {v5, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    .line 406
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sendFileInfo sendFileInfo "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 844
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 847
    :cond_4
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 849
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "format(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v19

    .line 851
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 852
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/16 v5, 0xd

    .line 407
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v7, -0x80

    .line 408
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->DEFAULT_MARKER:[B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 409
    invoke-static {v1, v2, v14, v15, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3, v4, v14, v15, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 410
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v1, v7

    .line 411
    iget-object v7, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string v2, "array(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->L$0:Ljava/lang/Object;

    iput v15, v11, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendFileInfo$1;->label:I

    const/16 v8, -0x7f

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    return-object v6

    :cond_6
    move-object v2, v0

    :goto_2
    move-object v8, v5

    check-cast v8, [B

    goto :goto_3

    :cond_7
    move-object v2, v0

    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_8

    const/16 v3, -0x7f

    .line 412
    invoke-direct {v2, v3}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->plusMarker(B)[B

    move-result-object v2

    invoke-static {v8, v2}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v2

    if-ne v2, v15, :cond_8

    .line 413
    new-instance v2, Lcom/nothing/ota/entity/SendFileInfoResult;

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 414
    invoke-static {v8, v3, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x7

    .line 415
    invoke-static {v8, v5, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v5

    const/16 v6, 0x9

    .line 416
    invoke-static {v8, v6, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v1

    .line 413
    invoke-direct {v2, v3, v5, v1}, Lcom/nothing/ota/entity/SendFileInfoResult;-><init>(III)V

    return-object v2

    :cond_8
    return-object v1
.end method

.method private final sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;

    iget v4, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 451
    iget v4, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 452
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 876
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 880
    invoke-virtual {v2, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 452
    :cond_3
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendOtaConfig  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 884
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 887
    :cond_4
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 889
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "format(...)"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v16

    .line 891
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_5
    :goto_1
    array-length v2, v1

    add-int/2addr v2, v12

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x7a

    .line 454
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 455
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 456
    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v12, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOtaConfig$1;->label:I

    const/16 v5, -0x79

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    return-object v3

    :cond_6
    :goto_2
    check-cast v2, [B

    goto :goto_3

    :cond_7
    move-object v2, v11

    :goto_3
    if-eqz v2, :cond_8

    .line 457
    invoke-static {v2, v12}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v11
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

    instance-of v0, p1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;->label:I

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

    .line 147
    iget-object v1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    const/16 p1, -0x6e

    .line 149
    invoke-direct {p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->plusMarker(B)[B

    move-result-object v3

    .line 147
    iput v9, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$sendOverwritingConfirm$1;->label:I

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

    .line 151
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

    instance-of v3, v2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;

    iget v4, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 53
    iget v5, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->label:I

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
    iget-object v1, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x0

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/ota/entity/SendFileInfoResult;->getMtu()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->createFileNewProfile(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 58
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 59
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

    .line 60
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

    .line 63
    :cond_7
    div-int v2, v1, v12

    .line 64
    sget-object v13, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v13, Lcom/nothing/log/Logger;

    .line 516
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v14

    .line 520
    invoke-virtual {v13, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    if-nez v15, :cond_8

    const/16 p3, 0x0

    goto/16 :goto_3

    .line 64
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

    .line 524
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 527
    :cond_9
    invoke-virtual {v13, v14}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 529
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

    .line 531
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 532
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

    .line 65
    :cond_a
    :goto_3
    new-instance v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$otaResult$1;

    invoke-direct {v1, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$otaResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    iput v11, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->label:I

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    goto/16 :goto_6

    :cond_b
    move-object v1, v0

    .line 53
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 66
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 536
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 540
    invoke-virtual {v5, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_5

    .line 66
    :cond_c
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "otaResult:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 544
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    goto :goto_5

    .line 547
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

    .line 549
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

    .line 551
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 552
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

    .line 67
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v11, :cond_13

    const/16 v2, 0x64

    .line 68
    invoke-direct {v1, v2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->updateProgress(I)V

    .line 69
    iget-object v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->onSuccess()V

    .line 70
    :cond_10
    iget-object v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_11
    const/4 v2, 0x0

    .line 71
    iput-object v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOTASend$1;->label:I

    invoke-direct {v1, v3}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    :goto_6
    return-object v4

    :cond_12
    :goto_7
    move v9, v11

    goto :goto_9

    .line 74
    :cond_13
    :goto_8
    iget-object v1, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    :cond_14
    move/from16 v9, p3

    .line 75
    :goto_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_15
    :goto_a
    const/16 p3, 0x0

    .line 61
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

    instance-of v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;

    iget v2, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 88
    iget v4, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->label:I

    const-string v5, "format(...)"

    const/4 v6, 0x2

    const-string v7, " "

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$3:I

    iget v10, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$2:I

    iget v11, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$1:I

    iget v12, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$0:I

    iget-object v13, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v6, v1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v14

    move-object v14, v1

    move-object v1, v8

    move-object v8, v6

    move v6, v11

    const/16 v18, 0x0

    move v11, v9

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 556
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 560
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_1
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 92
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "startOta startCount:"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, p2

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 564
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_4

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    .line 567
    :cond_6
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 569
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v15, v11

    const/4 v11, 0x3

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v8, v18

    const/16 v18, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 571
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_7
    :goto_2
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    move-object v14, v1

    move-object v8, v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    :goto_3
    if-ge v1, v6, :cond_f

    .line 95
    sget-object v11, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v11, Lcom/nothing/log/Logger;

    .line 576
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 580
    invoke-virtual {v11, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_8

    const/16 p1, 0x0

    goto/16 :goto_4

    .line 95
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 p1, 0x0

    const-string v10, "startOta "

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, "/"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 584
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_9

    goto :goto_4

    .line 587
    :cond_9
    invoke-virtual {v11, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 589
    sget-object v19, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v20, 0x3

    const/16 v24, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v19 .. v26}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v22

    .line 591
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 592
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_a
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 97
    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v12, v1

    move-object v1, v4

    move-object v13, v9

    move v4, v10

    move/from16 v10, p1

    :goto_5
    if-ge v10, v4, :cond_d

    .line 98
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    iput-object v8, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v13, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v12, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$0:I

    iput v6, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$1:I

    iput v10, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$2:I

    iput v4, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->I$3:I

    const/4 v11, 0x1

    iput v11, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->label:I

    invoke-direct {v8, v9, v14}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v15, v0

    move-object v0, v9

    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v18

    :cond_c
    add-int/2addr v10, v11

    move-object v0, v15

    goto :goto_5

    :cond_d
    add-int/lit8 v4, v12, 0x1

    .line 103
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v9, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_e
    move v9, v4

    move-object v4, v1

    move v1, v9

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_f
    const/16 p1, 0x0

    .line 106
    iget-object v10, v8, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v10, :cond_11

    const/4 v11, 0x1

    new-array v12, v11, [B

    const/16 v0, -0x78

    aput-byte v0, v12, p1

    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v14, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$startOta$1;->label:I

    const/16 v11, -0x7c

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_7
    return-object v3

    :cond_10
    :goto_8
    check-cast v0, [B

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    const/4 v11, 0x1

    .line 107
    invoke-static {v0, v11}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    const/16 v18, 0x0

    return-object v18
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

    instance-of v0, p2, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->label:I

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

    .line 116
    invoke-static {p1, v8}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 117
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v3, -0x7e

    if-ne v1, v3, :cond_6

    .line 118
    iget-object v1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    iput v9, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->label:I

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

    .line 120
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 p2, -0x7b

    if-ne p1, p2, :cond_8

    .line 121
    iget-object v1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    iput v2, v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$syncSendOta$1;->label:I

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

    .line 123
    :cond_8
    :goto_5
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final updateProgress(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->progress:I

    return-void
.end method


# virtual methods
.method public getSendProcess()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->progress:I

    return v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 2

    .line 30
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

    instance-of v0, p1, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;

    iget v1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;-><init>(Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

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
    iget-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 37
    :cond_2
    iput-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 38
    :cond_4
    iput-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 39
    :cond_7
    iput-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 40
    :cond_a
    iput-object v5, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 43
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 41
    :cond_c
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v3, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess$process$1;->label:I

    invoke-direct {v5, p1, v2, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/nothing/elekid/core/protocol/device/ElekidOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method
