.class public final Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;
.super Lcom/nothing/ota/entity/OTAProcess;
.source "GligarOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGligarOTAProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GligarOTAProcess.kt\ncom/nothing/gligar/core/protocol/device/GligarOTAProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,516:1\n1#2:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 H2\u00020\u0001:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0014JO\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00172\u0006\u0010\u0019\u001a\u00020\u00072!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000f0\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J*\u0010%\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0007H\u0002J\u0010\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0002J\u000e\u0010-\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002J\u000e\u0010/\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00100\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0005H\u0016J\u000e\u00103\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u00104\u001a\u0004\u0018\u000105H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010/\u001a\u0004\u0018\u00010\u00072\u0006\u00106\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u001a\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010 J\u0010\u0010@\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010A\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020*\u0018\u00010&H\u0002J \u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u0010C\u001a\u00020*2\u0006\u0010D\u001a\u00020*H\u0082@\u00a2\u0006\u0002\u0010EJ\n\u0010F\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010G\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010 R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;",
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
        "Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion;",
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

.field public static final Companion:Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$Companion;

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
.method public static synthetic $r8$lambda$e7VlRRltnVyBVym0Lj67x18hhDE(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->obtainMd5$lambda$4(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->Companion:Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$Companion;

    const/4 v0, 0x4

    .line 465
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->DEFAULT_MARKER:[B

    .line 466
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->BREAK_POINT_MARKER:[B

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

    .line 25
    invoke-direct {p0}, Lcom/nothing/ota/entity/OTAProcess;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBreakPoint(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFileInfo(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkOTAConfig(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkVersion(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentVersion(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$overwritingConfirm(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBreakPointCheckReq(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFileInfo(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOtaConfig(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOverwritingConfirm(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOTASend(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOta(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSendOta(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->updateProgress(I)V

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

    instance-of v0, p2, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;

    invoke-direct {v0, p0, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 333
    iget v1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;->label:I

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

    .line 335
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array v3, p2, [B

    const/16 p2, -0x70

    const/4 v2, 0x0

    aput-byte p2, v3, v2

    aput-byte p1, v3, v9

    iput v9, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$2;->label:I

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

    .line 336
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 258
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;->label:I

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
    iput v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$applyImg$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    .locals 4

    .line 223
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

    add-int/lit8 v1, v1, -0x1

    .line 239
    div-int/2addr v1, v0

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 264
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->label:I

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    sget-object p1, Lcom/nothing/gligar/core/protocol/device/GligarManager;->INSTANCE:Lcom/nothing/gligar/core/protocol/device/GligarManager;

    iget-object v2, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    invoke-virtual {p1, v2}, Lcom/nothing/gligar/core/protocol/device/GligarManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    .line 266
    invoke-direct {p0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->obtainMd5()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "resume  md5:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "   resume.md5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 268
    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v6, v5

    :goto_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getCodesBytes()[B

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_8

    .line 269
    invoke-static {v6}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_8
    move-object v7, v5

    :goto_4
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

    .line 270
    iput-object p0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkBreakPoint$1;->label:I

    invoke-direct {p0, v6, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, v2

    .line 264
    :goto_5
    check-cast p1, Lcom/nothing/ota/entity/ResumeOtaResult;

    if-eqz p1, :cond_a

    .line 271
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "resumeOtaResult:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",index:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 273
    sget-object v2, Lcom/nothing/gligar/core/protocol/device/GligarManager;->INSTANCE:Lcom/nothing/gligar/core/protocol/device/GligarManager;

    iget-object v0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v0

    :cond_c
    :goto_7
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getRandom()[B

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/nothing/gligar/core/protocol/device/GligarManager;->updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_d
    if-eqz p1, :cond_e

    .line 275
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 383
    iget v1, v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;->label:I

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

    .line 385
    invoke-direct {p0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 387
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

    iput v2, v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkFileInfo$1;->label:I

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 383
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    .line 388
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

    .line 390
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 285
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;->label:I

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

    .line 287
    invoke-direct {p0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->obtainOtaConfig()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 289
    iput v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkOTAConfig$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 285
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 290
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

    .line 292
    :cond_4
    const-string p1, "otaConfig is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 294
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 244
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;->label:I

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
    iput v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$checkVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 244
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion;

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "version:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 247
    :goto_2
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
    invoke-direct/range {p0 .. p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->getMtu(I)I

    move-result v3

    .line 170
    invoke-direct {v0, v2, v3}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->calculateBLESinglePacketLen(II)I

    move-result v3

    add-int v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 171
    div-int/2addr v4, v3

    .line 172
    invoke-direct {v0, v2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->calculateBLEOnePercentBytes(I)I

    move-result v6

    add-int v7, v2, v6

    sub-int/2addr v7, v5

    .line 173
    div-int/2addr v7, v6

    .line 174
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "new profile: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v7, :cond_6

    if-nez v3, :cond_1

    .line 179
    const-string v11, ">>"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_1
    add-int v11, v6, v3

    sub-int/2addr v11, v5

    .line 181
    div-int/2addr v11, v3

    add-int/lit8 v12, v7, -0x1

    if-ne v12, v9, :cond_2

    sub-int v11, v2, v10

    add-int v12, v11, v3

    sub-int/2addr v12, v5

    .line 184
    div-int/2addr v12, v3

    move/from16 v17, v12

    move v12, v11

    move/from16 v11, v17

    goto :goto_1

    :cond_2
    move v12, v6

    .line 186
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_5

    const/16 p1, 0x0

    add-int/lit8 v4, v11, -0x1

    if-ne v14, v4, :cond_3

    .line 194
    rem-int v4, v12, v3

    if-nez v4, :cond_4

    :cond_3
    move v4, v3

    :cond_4
    add-int/lit8 v5, v4, 0x1

    .line 197
    new-array v5, v5, [B

    const/16 v16, -0x7b

    .line 198
    aput-byte v16, v5, p1

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 199
    invoke-static {v1, v15, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v4

    add-int/lit8 v14, v14, 0x1

    move v5, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    move v2, v5

    const/16 p1, 0x0

    .line 204
    sget-object v4, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v4, v1, v10, v12}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v4

    .line 205
    invoke-direct {v0, v4, v5}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->obtainOTAMessage(J)[B

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v5, v2

    move v10, v15

    move/from16 v2, v16

    goto :goto_0

    .line 207
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
            "Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget v1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v0, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

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

    .line 302
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, -0x72

    .line 303
    invoke-direct {p0, v1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->plusMarker(B)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 304
    invoke-direct {p0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 305
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

    .line 306
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v2, v8, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 307
    :cond_4
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->L$0:Ljava/lang/Object;

    iput v8, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$getCurrentVersion$1;->label:I

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

    .line 308
    invoke-direct {v0, v1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->plusMarker(B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v0

    if-ne v0, v8, :cond_c

    const/4 v0, 0x5

    .line 311
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_8

    .line 313
    sget-object v0, Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion;->Companion:Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion$Companion;

    const/4 v1, 0x6

    .line 314
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 313
    invoke-virtual {v0, p1}, Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion$Companion;->create([B)Lcom/nothing/gligar/core/protocol/entity/BaseFirmwareVersion;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_3
    if-nez v0, :cond_9

    goto :goto_4

    .line 317
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_a

    .line 318
    const-string p1, "Not Support TYPE_CONNECT_LEFT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-object v9

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    .line 321
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 322
    const-string p1, "Not Support TYPE_CONNECT_RIGHT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_c
    :goto_5
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

    .line 396
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 397
    :cond_0
    sget-object v2, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v0

    .line 398
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

    .line 346
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 347
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v0, "digest(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$$ExternalSyntheticLambda0;-><init>()V

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

.method private static final obtainMd5$lambda$4(B)Ljava/lang/CharSequence;
    .locals 1

    .line 348
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

    .line 218
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

    .line 423
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 424
    :cond_0
    array-length v1, v0

    const/16 v2, 0x5c

    .line 426
    new-array v2, v2, [B

    add-int/lit8 v3, v1, -0x4

    .line 430
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

    .line 432
    aput-byte v5, v2, v6

    int-to-byte v5, v6

    const/4 v7, 0x1

    .line 433
    aput-byte v5, v2, v7

    int-to-byte v5, v6

    const/4 v7, 0x2

    .line 434
    aput-byte v5, v2, v7

    int-to-byte v5, v6

    const/4 v8, 0x3

    .line 435
    aput-byte v5, v2, v8

    add-int/lit8 v5, v1, -0x3

    .line 436
    aget-byte v3, v0, v3

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    sub-int/2addr v1, v7

    .line 437
    aget-byte v3, v0, v5

    const/4 v5, 0x5

    aput-byte v3, v2, v5

    .line 438
    aget-byte v0, v0, v1

    const/4 v1, 0x6

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    .line 439
    aput-byte v6, v2, v0

    .line 440
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v1, v2, v6, v4}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v5

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 442
    aput-byte v1, v2, v4

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x59

    .line 443
    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5a

    .line 444
    aput-byte v0, v2, v1

    const/16 v0, 0x18

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5b

    .line 445
    aput-byte v0, v2, v1

    return-object v2
.end method

.method private final overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

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
    iput-object p0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$overwritingConfirm$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 133
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "overwritingConfirmResult:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 136
    iget-object v0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->disconnect()V

    :cond_4
    if-eqz p1, :cond_5

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final plusMarker(B)[B
    .locals 5

    const/4 v0, 0x5

    .line 340
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    move v3, p1

    goto :goto_1

    .line 341
    :cond_0
    sget-object v3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->DEFAULT_MARKER:[B

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

    instance-of v3, v2, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;

    iget v4, v3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 357
    iget v4, v8, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;->label:I

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

    .line 358
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v12

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resume sendBreakPointCheckReq "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 v2, 0x2d

    .line 359
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x74

    .line 360
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->DEFAULT_MARKER:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/16 v6, 0x20

    if-ge v5, v6, :cond_5

    if-eqz v1, :cond_4

    .line 362
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

    .line 364
    :cond_5
    sget-object v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->BREAK_POINT_MARKER:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 366
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 367
    array-length v1, v1

    add-int/2addr v1, v6

    new-array v15, v1, [B

    .line 368
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 369
    sget-object v14, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v5

    .line 370
    invoke-static {v5, v6, v4, v13, v12}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 372
    iget-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v13, v8, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendBreakPointCheckReq$1;->label:I

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

    .line 373
    :cond_7
    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resume   response:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 374
    new-instance v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    const/4 v3, 0x4

    .line 375
    invoke-static {v2, v13, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    const/16 v4, 0x25

    .line 378
    invoke-static {v2, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 374
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

    instance-of v6, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;

    iget v7, v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v5, v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

    sub-int/2addr v5, v8

    iput v5, v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;

    invoke-direct {v6, v0, v5}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v6

    iget-object v5, v11, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 407
    iget v7, v11, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v15, :cond_1

    iget-object v1, v11, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

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

    .line 408
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

    .line 409
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v7, -0x80

    .line 410
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v9, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->DEFAULT_MARKER:[B

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 411
    invoke-static {v1, v2, v14, v15, v8}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3, v4, v14, v15, v8}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 412
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 413
    iget-object v7, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string v1, "array(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->L$0:Ljava/lang/Object;

    iput v15, v11, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendFileInfo$1;->label:I

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

    .line 414
    invoke-direct {v2, v3}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->plusMarker(B)[B

    move-result-object v2

    invoke-static {v8, v2}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v2

    if-ne v2, v15, :cond_5

    .line 415
    new-instance v2, Lcom/nothing/ota/entity/SendFileInfoResult;

    const/4 v3, 0x5

    const/4 v4, 0x2

    .line 416
    invoke-static {v8, v3, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x7

    .line 417
    invoke-static {v8, v5, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v5

    const/16 v6, 0x9

    .line 418
    invoke-static {v8, v6, v14, v4, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v1

    .line 415
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

    instance-of v0, p2, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 454
    iget v1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;->label:I

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

    .line 455
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

    .line 456
    array-length p2, p1

    add-int/2addr p2, v9

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v1, -0x7a

    .line 457
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 458
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 459
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOtaConfig$1;->label:I

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

    .line 460
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 146
    iget v1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;->label:I

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
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    const/16 p1, -0x6e

    .line 149
    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->plusMarker(B)[B

    move-result-object v3

    .line 147
    iput v9, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$sendOverwritingConfirm$1;->label:I

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
    .locals 9
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

    instance-of v0, p3, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/nothing/ota/entity/SendFileInfoResult;->getMtu()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->createFileNewProfile(I)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    if-eqz p1, :cond_f

    .line 59
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_8

    :cond_6
    if-nez v2, :cond_7

    goto/16 :goto_8

    .line 62
    :cond_7
    div-int p1, p2, v2

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "otaData start. startCount:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v7, "/"

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ")"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$otaResult$1;

    invoke-direct {p2, p0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$otaResult$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->label:I

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p0

    .line 52
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "otaResult:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-nez p3, :cond_9

    goto :goto_6

    .line 66
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_d

    const/16 p2, 0x64

    .line 67
    invoke-direct {p1, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->updateProgress(I)V

    .line 68
    iget-object p2, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/nothing/ota/device/OTADevice;->onSuccess()V

    .line 69
    :cond_a
    iget-object p2, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    .line 70
    :cond_b
    iput-object v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOTASend$1;->label:I

    invoke-direct {p1, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    :goto_5
    move v5, v6

    goto :goto_7

    .line 73
    :cond_d
    :goto_6
    iget-object p1, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    .line 74
    :cond_e
    :goto_7
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 60
    :cond_f
    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;

    iget v2, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 87
    iget v4, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->label:I

    const-string v5, "/"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$3:I

    iget v9, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$2:I

    iget v10, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$1:I

    iget v11, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$0:I

    iget-object v12, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    move-object v15, v1

    move v1, v10

    move-object v10, v13

    move-object v13, v12

    move v12, v11

    move-object/from16 v11, v18

    goto/16 :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "startOta startCount:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    .line 92
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v14, v1

    move-object v10, v2

    move v1, v0

    move-object/from16 v0, p1

    :goto_1
    const/4 v11, 0x0

    if-ge v4, v1, :cond_8

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "startOta "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 96
    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move-object/from16 v18, v12

    move v12, v4

    move v4, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v10

    move-object v10, v9

    move v9, v11

    move-object/from16 v11, v18

    :goto_2
    if-ge v9, v4, :cond_6

    .line 97
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    iput-object v11, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v10, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v13, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v12, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$0:I

    iput v1, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$1:I

    iput v9, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$2:I

    iput v4, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->I$3:I

    iput v7, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->label:I

    invoke-direct {v11, v15, v14}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v18, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v18

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 98
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/16 v17, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v7, "sendOta "

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  index:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-nez v0, :cond_5

    return-object v17

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-object v0, v14

    move-object v14, v15

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/16 v17, 0x0

    add-int/lit8 v4, v12, 0x1

    .line 103
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v6, v11, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_7
    move-object v9, v10

    move-object v10, v11

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v17, 0x0

    .line 106
    iget-object v10, v10, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v10, :cond_a

    const/4 v0, 0x1

    new-array v12, v0, [B

    const/16 v0, -0x78

    aput-byte v0, v12, v11

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v14, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$startOta$1;->label:I

    const/16 v11, -0x7c

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    :goto_5
    check-cast v0, [B

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v17, 0x0

    return-object v17
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

    instance-of v0, p2, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->label:I

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
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    iput v9, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->label:I

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
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    iput v2, v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$syncSendOta$1;->label:I

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

    .line 49
    iput p1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->progress:I

    return-void
.end method


# virtual methods
.method public getSendProcess()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->progress:I

    return v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 2

    .line 29
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

    instance-of v0, p1, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;

    iget v1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;-><init>(Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

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
    iget-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    iput-object p0, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 36
    :cond_2
    iput-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 37
    :cond_4
    iput-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 38
    :cond_7
    iput-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 39
    :cond_a
    iput-object v5, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 42
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_c
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess$process$1;->label:I

    invoke-direct {v5, p1, v2, v0}, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 282
    iput-object p1, p0, Lcom/nothing/gligar/core/protocol/device/GligarOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method
