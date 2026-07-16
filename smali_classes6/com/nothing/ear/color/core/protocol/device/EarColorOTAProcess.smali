.class public final Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;
.super Lcom/nothing/ota/entity/OTAProcess;
.source "EarColorOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarColorOTAProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarColorOTAProcess.kt\ncom/nothing/ear/color/core/protocol/device/EarColorOTAProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,719:1\n1#2:720\n44#3:721\n45#3:742\n44#3:743\n45#3:764\n44#3:765\n45#3:786\n44#3:787\n45#3:808\n72#4,20:722\n72#4,20:744\n72#4,20:766\n72#4,20:788\n*S KotlinDebug\n*F\n+ 1 EarColorOTAProcess.kt\ncom/nothing/ear/color/core/protocol/device/EarColorOTAProcess\n*L\n67#1:721\n67#1:742\n71#1:743\n71#1:764\n99#1:765\n99#1:786\n137#1:787\n137#1:808\n67#1:722,20\n71#1:744,20\n99#1:766,20\n137#1:788,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 U2\u00020\u0001:\u0001UB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0014JO\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00172\u0006\u0010\u0019\u001a\u00020\u00072!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000f0\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001eJ.\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010&\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\'\u001a\u00020\u0018H\u0002J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002J*\u0010*\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0017\u0018\u00010+2\u0006\u0010,\u001a\u00020\u0007H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010\u00182\u0006\u0010.\u001a\u00020\u0007H\u0002J\u0010\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u000201H\u0002J\u0010\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0007H\u0002J\u000e\u00104\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00105\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00106\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00107\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00108\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u00109\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0002J\u000e\u0010:\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010<\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u0005H\u0016J\u000e\u0010>\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010A\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010C\u001a\u0004\u0018\u00010DH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010E\u001a\u00020\u0018H\u0002J\u0018\u0010:\u001a\u0004\u0018\u00010\u00072\u0006\u0010F\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010GJ\u0008\u0010H\u001a\u00020IH\u0002J\u001a\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0018H\u0082@\u00a2\u0006\u0002\u0010$J\u0010\u0010M\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010N\u001a\u0010\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u000201\u0018\u00010+H\u0002J \u0010O\u001a\u0004\u0018\u00010\u00122\u0006\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u000201H\u0082@\u00a2\u0006\u0002\u0010RJ\n\u0010S\u001a\u0004\u0018\u00010\u0018H\u0002J\u0018\u0010T\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010$R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;",
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
        "sendRetryData",
        "retryCount",
        "i",
        "(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "syncSendOta",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "overwritingConfirm",
        "sendOverwritingConfirm",
        "overWriting",
        "getMtu",
        "mtu",
        "createFileNewProfile",
        "Lkotlin/Pair;",
        "mMtu",
        "intToBytesLittle",
        "value",
        "obtainOTAMessage",
        "crc32",
        "",
        "calculateBLEOnePercentBytes",
        "imageSize",
        "getOTAProtocolVersion",
        "setOTAUser",
        "setUpgradeType",
        "getRandomID",
        "checkVersion",
        "calculateBLESinglePacketLen",
        "applyImg",
        "checkBreakPoint",
        "setOTADevice",
        "device",
        "checkOTAConfig",
        "getProtocolVersion",
        "setUser",
        "setUpgrade",
        "getRandom",
        "getCurrentVersion",
        "Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion;",
        "currentVersion",
        "imgType",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final BREAK_POINT_LENGTH:B = 0x2ct

.field private static final BREAK_POINT_MARKER:[B

.field private static final BREAK_POINT_RANDOM_CODE_SIZE:I = 0x20

.field private static final BREAK_POINT_SIZE:I = 0x31

.field private static final CONFIG_LENGTH:I = 0x5c

.field private static final CRC32_UNIT:I = 0x100

.field private static final CURRENT_VERSION_SIZE:I = 0x9

.field public static final Companion:Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$Companion;

.field private static final DATA_INDEX_ONE:I = 0x1

.field private static final DATA_INDEX_THREE:I = 0x3

.field private static final DATA_INDEX_TWO:I = 0x2

.field private static final DATA_INDEX_ZERO:I = 0x0

.field private static final DEFAULT_MARKER_SIZE:I = 0x4

.field private static final DEFAULT_MTU_SPP:I = 0x295

.field private static final DELAY_COMMAND_TIME:J = 0x1f4L

.field private static final EIGHT_K:I = 0x2000

.field private static final FILE_INFO_LENGTH:B = 0xct

.field private static final FILE_INFO_SIZE:I = 0x11

.field public static final GET_CURRENT_VERSION:B = -0x72t

.field private static final GET_PROTOCOL_DATA:[B

.field public static final GET_PROTOCOL_VERSION:B = -0x67t

.field public static final GET_RANDOM_ID:B = -0x65t

.field private static final GET_RANDOM_SIZE:I = 0x5

.field private static final IMAGE_STEREO:I = 0x0

.field private static final INDEX_TYPE:I = 0x9

.field private static final INDEX_VERSION:I = 0xa

.field private static final LEFT_16:I = 0x10

.field private static final LEFT_24:I = 0x18

.field private static final LEFT_8:I = 0x8

.field private static final LEFT_FF:I = 0xff

.field private static final MASK_1:I = 0x8

.field private static final MASK_2:I = 0x10

.field private static final MASK_3:I = 0x18

.field private static final ONE_PERCENT_BYTES_SIZE:I = 0x1000

.field private static final OTA_MESSAGE_LENGTH_0:B = 0x8t

.field private static final OTA_MESSAGE_LENGTH_1:B = 0x0t

.field private static final OTA_MESSAGE_MARKER_0:B = 0x42t

.field private static final OTA_MESSAGE_MARKER_1:B = 0x45t

.field private static final OTA_MESSAGE_MARKER_2:B = 0x53t

.field private static final OTA_MESSAGE_MARKER_3:B = 0x54t

.field private static final OTA_SUCCESS:I = 0x1

.field public static final OVERWRITING_CONFIRM:B = -0x6et

.field private static final PROGRESS_SIZE:I = 0x64

.field private static final PROTOCOL_VERSION_SIZE:I = 0x9

.field public static final RESPONSE_APPLY_IMG:B = -0x6ft

.field public static final RESPONSE_CURRENT_VERSION:B = -0x71t

.field public static final RESPONSE_FILE_INFO:B = -0x7ft

.field private static final RESPONSE_INDEX:I = 0x5

.field public static final RESPONSE_OTA_CONFIG:B = -0x79t

.field public static final RESPONSE_OTA_FINISH:B = -0x7ct

.field public static final RESPONSE_OTA_LINE:B = -0x75t

.field public static final RESPONSE_OTA_MESSAGE:B = -0x7dt

.field public static final RESPONSE_OTA_USER:B = -0x68t

.field public static final RESPONSE_OVERWRITING_CONFIRM:B = -0x6dt

.field public static final RESPONSE_PROTOCOL_VERSION:B = -0x66t

.field public static final RESPONSE_RANDOM_ID:B = -0x64t

.field public static final RESPONSE_RESUME_OTA:B = -0x73t

.field public static final RESPONSE_UPGRADE_TYPE:B = -0x62t

.field public static final RESUME_OTA:B = -0x74t

.field public static final SEND_FILE_INFO:B = -0x80t

.field public static final SEND_OTA_CONFIG:B = -0x7at

.field public static final SEND_OTA_FINISH:B = -0x78t

.field public static final SEND_OTA_LINE:B = -0x7bt

.field public static final SEND_OTA_MESSAGE:B = -0x7et

.field public static final SET_OTA_USER:B = -0x69t

.field public static final SET_UPGRADE_TYPE:B = -0x63t

.field private static final SET_USER_SIZE:I = 0x6

.field private static final TYPE_CONNECT_LEFT:I = 0x1

.field private static final TYPE_CONNECT_RIGHT:I = 0x2

.field private static final TYPE_CONNECT_STEREO:I

.field private static final breakMARKER:[B

.field private static final fileMARKER:[B

.field private static final length80:[B

.field private static final length8c:[B

.field private static final length8e:[B

.field private static final length8f:[B

.field private static final length90:[B

.field private static final length92:[B

.field private static final length99:[B

.field private static final length9b:[B

.field private static final length9d:[B

.field private static final overMARKER:[B

.field private static final pointMARKER:[B

.field private static final versionMARKER:[B


# instance fields
.field private otaDevice:Lcom/nothing/ota/device/OTADevice;

.field private progress:I


# direct methods
.method public static synthetic $r8$lambda$Eo4pujksExyQR-CcK-T5riVvpYc(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->obtainMd5$lambda$6(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->Companion:Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$Companion;

    const/4 v0, 0x4

    .line 627
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->BREAK_POINT_MARKER:[B

    .line 628
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->breakMARKER:[B

    .line 629
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->GET_PROTOCOL_DATA:[B

    .line 631
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length92:[B

    .line 632
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->overMARKER:[B

    .line 633
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length99:[B

    .line 634
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length9d:[B

    .line 635
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length9b:[B

    .line 637
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length8e:[B

    .line 638
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length8f:[B

    .line 639
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->versionMARKER:[B

    .line 640
    new-array v1, v0, [B

    fill-array-data v1, :array_b

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length90:[B

    .line 641
    new-array v1, v0, [B

    fill-array-data v1, :array_c

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length8c:[B

    .line 642
    new-array v1, v0, [B

    fill-array-data v1, :array_d

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->pointMARKER:[B

    .line 643
    new-array v1, v0, [B

    fill-array-data v1, :array_e

    sput-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length80:[B

    .line 644
    new-array v0, v0, [B

    fill-array-data v0, :array_f

    sput-object v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->fileMARKER:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    :array_5
    .array-data 1
        0x4t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x4t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x25t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x2ct
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_d
    .array-data 1
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data

    :array_e
    .array-data 1
        0xct
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x42t
        0x45t
        0x53t
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/nothing/ota/entity/OTAProcess;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBreakPoint(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFileInfo(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkOTAConfig(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkVersion(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentVersion(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOTAProtocolVersion(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getOTAProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProtocolVersion(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandom(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getRandom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandomID(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getRandomID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$overwritingConfirm(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBreakPointCheckReq(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFileInfo(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOtaConfig(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOverwritingConfirm(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendRetryData(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOTAUser(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setOTAUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpgrade(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setUpgrade(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpgradeType(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setUpgradeType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUser(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOTASend(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOta(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSendOta(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->updateProgress(I)V

    return-void
.end method

.method private final applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 481
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;->label:I

    const/4 v8, 0x0

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

    const/4 p2, 0x6

    .line 482
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v1, -0x70

    .line 483
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 484
    sget-object v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length90:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte p1, p1

    .line 485
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 486
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$2;->label:I

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

    const/4 p1, 0x5

    .line 487
    invoke-static {p2, p1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 346
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;->label:I

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

    .line 347
    iput v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$applyImg$1;->label:I

    invoke-direct {p0, v3, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 346
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 348
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

    .line 349
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

    .line 290
    div-int/lit8 v0, p1, 0x64

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    rsub-int v1, v0, 0x100

    goto :goto_0

    .line 298
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

    .line 307
    div-int/2addr v1, v0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "imageSize : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " onePercentBytes : "

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

    add-int/lit8 v0, p2, -0x5

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p2, p2, -0x5

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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 352
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 353
    sget-object p1, Lcom/nothing/ear/color/core/protocol/device/EarColorManager;->INSTANCE:Lcom/nothing/ear/color/core/protocol/device/EarColorManager;

    iget-object v2, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    invoke-virtual {p1, v2}, Lcom/nothing/ear/color/core/protocol/device/EarColorManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    .line 354
    invoke-direct {p0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->obtainMd5()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 355
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

    .line 356
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

    .line 357
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

    .line 358
    iput-object p0, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkBreakPoint$1;->label:I

    invoke-direct {p0, v6, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, v2

    .line 352
    :goto_5
    check-cast p1, Lcom/nothing/ota/entity/ResumeOtaResult;

    if-eqz p1, :cond_a

    .line 359
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "resumeOtaResult:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",index:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    .line 361
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorManager;->INSTANCE:Lcom/nothing/ear/color/core/protocol/device/EarColorManager;

    iget-object v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v4

    :cond_c
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getRandom()[B

    move-result-object v6

    invoke-virtual {v2, v3, v1, v6}, Lcom/nothing/ear/color/core/protocol/device/EarColorManager;->updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 362
    sget-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorManager;->INSTANCE:Lcom/nothing/ear/color/core/protocol/device/EarColorManager;

    iget-object v0, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v0

    :cond_e
    :goto_7
    invoke-virtual {v1, v4}, Lcom/nothing/ear/color/core/protocol/device/EarColorManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 363
    invoke-virtual {v0}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v5

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resume  updateItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",md5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    :cond_10
    if-eqz p1, :cond_11

    .line 365
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 530
    iget v1, v6, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;->label:I

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

    .line 532
    invoke-direct {p0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 534
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fileInfo:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 535
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

    iput v2, v6, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkFileInfo$1;->label:I

    move-object v1, p0

    move-wide v2, v3

    move-wide v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 530
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    .line 536
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

    .line 538
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 375
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;->label:I

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

    .line 377
    invoke-direct {p0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->obtainOtaConfig()[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 379
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkOTAConfig$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 375
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 380
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

    .line 382
    :cond_4
    const-string p1, "otaConfig is null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 384
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 332
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;->label:I

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

    .line 333
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$checkVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 332
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion;

    .line 334
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

    .line 335
    :goto_2
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

    .line 218
    sget-object v1, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    invoke-virtual {v1}, Lcom/nothing/ota/OTAFileHelper;->getEar2FileData()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 219
    :cond_0
    array-length v2, v1

    .line 220
    invoke-direct/range {p0 .. p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getMtu(I)I

    move-result v3

    .line 221
    invoke-direct {v0, v2, v3}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->calculateBLESinglePacketLen(II)I

    move-result v3

    add-int v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 222
    div-int/2addr v4, v3

    add-int/lit16 v6, v2, 0x7fff

    const v7, 0x8000

    .line 224
    div-int/2addr v6, v7

    .line 225
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 226
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

    const-string v9, " 32768 "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v6, :cond_6

    if-nez v3, :cond_1

    .line 230
    const-string v11, ">>"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_1
    add-int/lit16 v11, v3, 0x7fff

    .line 232
    div-int/2addr v11, v3

    add-int/lit8 v12, v6, -0x1

    if-ne v12, v9, :cond_2

    sub-int v11, v2, v10

    add-int v12, v11, v3

    sub-int/2addr v12, v5

    .line 235
    div-int/2addr v12, v3

    move/from16 v20, v12

    move v12, v11

    move/from16 v11, v20

    goto :goto_1

    :cond_2
    move v12, v7

    .line 237
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v10

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_5

    move/from16 p1, v7

    add-int/lit8 v7, v11, -0x1

    if-ne v14, v7, :cond_3

    .line 245
    rem-int v7, v12, v3

    if-nez v7, :cond_4

    :cond_3
    move v7, v3

    :cond_4
    const/16 v16, 0x0

    add-int/lit8 v4, v7, 0x5

    .line 248
    new-array v4, v4, [B

    const/16 v17, -0x7b

    .line 249
    aput-byte v17, v4, v16

    move/from16 v17, v2

    .line 250
    invoke-direct {v0, v7}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->intToBytesLittle(I)[B

    move-result-object v2

    move/from16 v18, v3

    const/4 v3, 0x4

    move/from16 v19, v6

    move/from16 v6, v16

    .line 251
    invoke-static {v2, v6, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    .line 252
    invoke-static {v1, v15, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, p1

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v6, v19

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v6

    move/from16 p1, v7

    const/4 v6, 0x0

    .line 257
    sget-object v2, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v2, v1, v10, v12}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v2

    .line 258
    invoke-direct {v0, v2, v3}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->obtainOTAMessage(J)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_6
    move/from16 p1, v7

    .line 260
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method private final currentVersion()[B
    .locals 3

    const/16 v0, 0x9

    .line 470
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x72

    .line 471
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 472
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length8e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 473
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->versionMARKER:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 474
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 445
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;->label:I

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

    .line 446
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->currentVersion()[B

    move-result-object v3

    iput v9, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getCurrentVersion$1;->label:I

    const/16 v2, -0x71

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
    if-eqz p1, :cond_a

    .line 447
    new-array v0, v9, [B

    const/16 v1, -0x71

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v0

    if-ne v0, v9, :cond_a

    const/16 v0, 0x9

    .line 450
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 451
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 452
    sget-object v0, Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion;->Companion:Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion$Companion;

    const/16 v1, 0xa

    .line 453
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 452
    invoke-virtual {v0, p1}, Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion$Companion;->create([B)Lcom/nothing/ear/color/core/protocol/entity/BaseFirmwareVersion;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 457
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_8

    .line 458
    const-string p1, "Not Support TYPE_CONNECT_LEFT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-object v8

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    .line 461
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 462
    const-string p1, "Not Support TYPE_CONNECT_RIGHT"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v8
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

.method private final getOTAProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 312
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;->label:I

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

    .line 313
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getOTAProtocolVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 312
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 314
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final getProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 390
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;->label:I

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

    const/16 p1, 0x9

    .line 391
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, -0x67

    .line 392
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 393
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length99:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 394
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->GET_PROTOCOL_DATA:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 395
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getProtocolVersion$1;->label:I

    const/16 v2, -0x66

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

    .line 396
    invoke-static {p1, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final getRandom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 431
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;->label:I

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

    const/4 p1, 0x5

    .line 432
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v2, -0x65

    .line 433
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 434
    sget-object v4, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length9b:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 435
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 436
    iget-object v5, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/nothing/ota/device/OTADevice;->send$default(Lcom/nothing/ota/device/OTADevice;[B[BLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 437
    :cond_3
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandom$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 438
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final getRandomID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 327
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;->label:I

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

    .line 328
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$getRandomID$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getRandom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 327
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 329
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final intToBytesLittle(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 267
    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    .line 268
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 269
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    .line 270
    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 271
    aput-byte p1, v0, v1

    return-object v0
.end method

.method private final obtainFileCrc32()Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 544
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAFileHelper;->getEar2FileData()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 545
    :cond_0
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v0

    .line 546
    array-length v2, v2

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

    .line 491
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 492
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v0, "digest(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$$ExternalSyntheticLambda0;-><init>()V

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

.method private static final obtainMd5$lambda$6(B)Ljava/lang/CharSequence;
    .locals 1

    .line 493
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

    const/16 p2, 0xd

    .line 285
    new-array p2, p2, [B

    const/4 v4, 0x0

    const/16 v5, -0x7e

    aput-byte v5, p2, v4

    const/4 v5, 0x1

    aput-byte v1, p2, v5

    const/4 v5, 0x2

    aput-byte v4, p2, v5

    const/4 v5, 0x3

    aput-byte v4, p2, v5

    const/4 v5, 0x4

    aput-byte v4, p2, v5

    const/16 v4, 0x42

    const/4 v5, 0x5

    aput-byte v4, p2, v5

    const/16 v4, 0x45

    const/4 v5, 0x6

    aput-byte v4, p2, v5

    const/16 v4, 0x53

    const/4 v5, 0x7

    aput-byte v4, p2, v5

    const/16 v4, 0x54

    aput-byte v4, p2, v1

    const/16 v1, 0x9

    aput-byte v0, p2, v1

    const/16 v0, 0xa

    aput-byte v2, p2, v0

    const/16 v0, 0xb

    aput-byte v3, p2, v0

    const/16 v0, 0xc

    aput-byte p1, p2, v0

    return-object p2
.end method

.method private final obtainOtaConfig()[B
    .locals 9

    .line 572
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 573
    :cond_0
    array-length v1, v0

    const/16 v2, 0x5c

    .line 575
    new-array v2, v2, [B

    add-int/lit8 v3, v1, -0x4

    .line 579
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

    .line 581
    aput-byte v5, v2, v6

    int-to-byte v5, v6

    const/4 v7, 0x1

    .line 582
    aput-byte v5, v2, v7

    int-to-byte v5, v6

    const/4 v7, 0x2

    .line 583
    aput-byte v5, v2, v7

    int-to-byte v5, v6

    const/4 v8, 0x3

    .line 584
    aput-byte v5, v2, v8

    add-int/lit8 v5, v1, -0x3

    .line 585
    aget-byte v3, v0, v3

    const/4 v8, 0x4

    aput-byte v3, v2, v8

    sub-int/2addr v1, v7

    .line 586
    aget-byte v3, v0, v5

    const/4 v5, 0x5

    aput-byte v3, v2, v5

    .line 587
    aget-byte v0, v0, v1

    const/4 v1, 0x6

    aput-byte v0, v2, v1

    const/16 v0, 0x8

    .line 588
    aput-byte v6, v2, v0

    .line 589
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v1, v2, v6, v4}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v5

    long-to-int v1, v5

    int-to-byte v1, v1

    .line 591
    aput-byte v1, v2, v4

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x59

    .line 592
    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5a

    .line 593
    aput-byte v0, v2, v1

    const/16 v0, 0x18

    shr-long v0, v5, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5b

    .line 594
    aput-byte v0, v2, v1

    return-object v2
.end method

.method private final overWriting()[B
    .locals 3

    const/16 v0, 0x9

    .line 198
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x6e

    .line 199
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 200
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length92:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 201
    sget-object v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->overMARKER:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 176
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;->label:I

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

    .line 177
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$overwritingConfirm$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 176
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "overwritingConfirmResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
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

    instance-of v3, v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;

    iget v4, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 502
    iget v4, v8, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

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

    .line 503
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v12

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "resume sendBreakPointCheckReq "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 v2, 0x31

    .line 504
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x74

    .line 505
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 506
    sget-object v6, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length8c:[B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 507
    sget-object v6, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->pointMARKER:[B

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    const/16 v7, 0x20

    if-ge v6, v7, :cond_5

    if-eqz v1, :cond_4

    .line 509
    invoke-static {v1, v6}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 511
    :cond_5
    sget-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->breakMARKER:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 512
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 513
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 514
    sget-object v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->BREAK_POINT_MARKER:[B

    array-length v1, v1

    add-int/2addr v1, v7

    new-array v14, v1, [B

    .line 515
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 516
    sget-object v13, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v6

    .line 517
    invoke-static {v6, v7, v4, v5, v12}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 518
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 519
    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v8, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendBreakPointCheckReq$1;->label:I

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

    .line 520
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

    .line 521
    new-instance v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    const/4 v3, 0x5

    .line 522
    invoke-static {v2, v3, v11}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    const/16 v4, 0x29

    .line 525
    invoke-static {v2, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 521
    invoke-direct {v1, v3, v2}, Lcom/nothing/ota/entity/ResumeOtaResult;-><init>(I[B)V

    return-object v1

    :cond_8
    :goto_5
    return-object v12
.end method

.method private final sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of v0, p5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;

    invoke-direct {v0, p0, p5}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p5, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 555
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;->label:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 556
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v1, "sendFileInfo "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v1, " "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 p5, 0x11

    .line 557
    invoke-static {p5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    const/16 v1, -0x80

    .line 558
    invoke-virtual {p5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 559
    sget-object v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length80:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 560
    sget-object v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->fileMARKER:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 561
    invoke-static {p1, p2, v8, v2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p3, p4, v8, v2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 563
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_5

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendFileInfo$1;->label:I

    const/16 v2, -0x7f

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p5, [B

    if-nez p5, :cond_4

    goto :goto_2

    .line 564
    :cond_4
    new-instance p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    const/16 p2, 0x9

    const/4 p3, 0x2

    .line 565
    invoke-static {p5, p2, v8, p3, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p2

    const/16 p4, 0xb

    .line 566
    invoke-static {p5, p4, v8, p3, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p4

    const/16 v0, 0xd

    .line 567
    invoke-static {p5, v0, v8, p3, v9}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p3

    .line 564
    invoke-direct {p1, p2, p4, p3}, Lcom/nothing/ota/entity/SendFileInfoResult;-><init>(III)V

    return-object p1

    :cond_5
    :goto_2
    return-object v9
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

    instance-of v0, p2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 603
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;->label:I

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

    .line 604
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

    .line 605
    array-length p2, p1

    add-int/lit8 p2, p2, 0x5

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 606
    array-length v1, p1

    int-to-byte v1, v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    aput-byte v3, v2, v9

    const/4 v1, 0x2

    aput-byte v3, v2, v1

    const/4 v1, 0x3

    aput-byte v3, v2, v1

    const/16 v1, -0x7a

    .line 607
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 608
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 609
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 610
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 611
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOtaConfig$1;->label:I

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

    .line 612
    invoke-static {p2, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;->label:I

    const/4 v8, 0x0

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

    .line 190
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    .line 192
    invoke-direct {p0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->overWriting()[B

    move-result-object v3

    .line 190
    iput v2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendOverwritingConfirm$1;->label:I

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

    const/4 v0, 0x5

    .line 194
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;

    iget v2, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 134
    iget v4, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$3:I

    iget v7, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$2:I

    iget v8, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$1:I

    iget v9, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$0:I

    iget-object v10, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v23, v8

    move-object v8, v1

    move v1, v9

    move v9, v4

    move/from16 v4, v23

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v4, p3

    move v8, v0

    move-object v7, v1

    move-object v11, v2

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    :goto_1
    if-ge v9, v8, :cond_b

    .line 136
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    iput-object v11, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->L$1:Ljava/lang/Object;

    iput v1, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$0:I

    iput v4, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$1:I

    iput v9, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$2:I

    iput v8, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->I$3:I

    iput v6, v7, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$sendRetryData$1;->label:I

    invoke-direct {v11, v10, v7}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    move/from16 v23, v8

    move-object v8, v7

    move v7, v9

    move/from16 v9, v23

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 137
    sget-object v12, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 789
    check-cast v12, Lcom/nothing/log/Logger;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 793
    invoke-virtual {v12, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_4

    move/from16 p1, v0

    move/from16 v21, v6

    const/16 p4, 0x0

    goto/16 :goto_4

    .line 137
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 p4, 0x0

    const-string v5, "sendOta "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "/"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, "  index:"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 797
    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_5

    goto/16 :goto_3

    .line 800
    :cond_5
    invoke-virtual {v12, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 802
    sget-object v17, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move/from16 v21, v6

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    move/from16 p1, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "format(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x3

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object v2, v15

    move-object v15, v0

    move-object v0, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v2, v22

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v16

    .line 804
    invoke-virtual {v12}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 805
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 p1, v0

    move/from16 v21, v6

    .line 138
    :cond_7
    :goto_4
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, p4

    const/16 v2, -0x7e

    const/4 v5, 0x0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x2

    if-nez p1, :cond_8

    if-gt v1, v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 140
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez p1, :cond_a

    if-le v1, v0, :cond_a

    return-object v5

    :cond_9
    if-nez p1, :cond_a

    return-object v5

    :cond_a
    add-int/lit8 v0, v7, 0x1

    move-object/from16 v2, p0

    move-object v7, v8

    move v8, v9

    move/from16 v6, v21

    move v9, v0

    move-object v0, v10

    goto/16 :goto_1

    :cond_b
    const/16 p4, 0x0

    .line 150
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final setOTAUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 317
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;->label:I

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

    .line 318
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setOTAUser$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 317
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    .line 319
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final setUpgrade(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 417
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;->label:I

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

    const/4 p1, 0x6

    .line 418
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v2, -0x63

    .line 419
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 420
    sget-object v4, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->length9d:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 421
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 422
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 423
    iget-object v4, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v9}, Lcom/nothing/ota/device/OTADevice;->send$default(Lcom/nothing/ota/device/OTADevice;[B[BLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 424
    :cond_3
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgrade$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 425
    :cond_4
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final setUpgradeType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 322
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;->label:I

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

    .line 323
    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUpgradeType$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setUpgrade(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 322
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 324
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final setUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 403
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;->label:I

    const/4 v8, 0x0

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

    const/4 p1, 0x6

    .line 404
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x4

    .line 405
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v3, -0x69

    .line 406
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 407
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$setUser$1;->label:I

    const/16 v2, -0x68

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

    const/4 v0, 0x5

    .line 410
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    instance-of v3, v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;

    iget v4, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 59
    iget v5, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->label:I

    const-string v6, "format(...)"

    const/4 v8, 0x2

    const-string v10, " "

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v8, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v11

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 p3, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, p3

    const/16 p3, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/ota/entity/SendFileInfoResult;->getMtu()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->createFileNewProfile(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 61
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 62
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

    .line 63
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

    .line 66
    :cond_7
    div-int v2, v1, v12

    .line 67
    sget-object v13, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 723
    check-cast v13, Lcom/nothing/log/Logger;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v14

    .line 727
    invoke-virtual {v13, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    const/16 p3, 0x0

    const-string v9, ")"

    const-string v8, "/"

    const-string v7, "("

    const-string v11, "otaData start. startCount:"

    if-nez v15, :cond_9

    :cond_8
    :goto_3
    move-object/from16 v22, v4

    move-object/from16 v23, v5

    goto/16 :goto_4

    .line 67
    :cond_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 731
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_a

    goto :goto_3

    .line 734
    :cond_a
    invoke-virtual {v13, v14}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p1, v13

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 736
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v22, v4

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    move-object/from16 v23, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v5, v15

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v24, v16

    move-object/from16 v16, v4

    move-object v4, v14

    move-object/from16 v14, v24

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v14, v17

    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 739
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_b
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$otaResult$1;

    invoke-direct {v1, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$otaResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->label:I

    move-object/from16 v5, v23

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v22

    if-ne v2, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    move-object v4, v2

    move-object v2, v0

    .line 59
    :goto_5
    check-cast v4, Ljava/lang/Integer;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "otaResult:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 71
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 745
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 749
    invoke-virtual {v5, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_6

    .line 71
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 753
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_6

    .line 756
    :cond_e
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 758
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 760
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 761
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    if-nez v4, :cond_10

    goto :goto_8

    .line 72
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_12

    const/16 v4, 0x64

    .line 73
    invoke-direct {v2, v4}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->updateProgress(I)V

    .line 74
    iget-object v4, v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/nothing/ota/device/OTADevice;->onSuccess()V

    :cond_11
    const/4 v4, 0x0

    .line 75
    iput-object v4, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOTASend$1;->label:I

    invoke-direct {v2, v3}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    :goto_7
    return-object v1

    .line 78
    :cond_12
    :goto_8
    iget-object v1, v2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    :cond_13
    move/from16 v9, p3

    .line 79
    :cond_14
    :goto_9
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_15
    :goto_a
    const/16 p3, 0x0

    .line 64
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
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

    instance-of v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;

    iget v2, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 92
    iget v4, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$1:I

    iget v10, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$0:I

    iget-object v11, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v1

    move v1, v4

    move v5, v7

    move v4, v10

    move-object v10, v12

    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_3
    iget v4, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$1:I

    iget v10, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$0:I

    iget-object v11, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
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

    .line 97
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move-object v15, v1

    move-object v14, v2

    move v1, v0

    move-object/from16 v0, p1

    :goto_1
    if-ge v4, v1, :cond_d

    .line 99
    sget-object v11, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 767
    check-cast v11, Lcom/nothing/log/Logger;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 771
    invoke-virtual {v11, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_5

    const/16 v24, 0x0

    goto/16 :goto_2

    .line 99
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    const-string v9, "startOta "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 775
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 778
    :cond_6
    invoke-virtual {v11, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 780
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "format(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v7, " "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v19

    .line 782
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 783
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_7
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    .line 102
    iput-object v14, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v4, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$0:I

    iput v1, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$1:I

    iput v8, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    const/4 v5, 0x0

    invoke-direct {v14, v11, v5, v4, v15}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v13, v0

    move-object v0, v5

    move-object v12, v10

    move v10, v4

    move v4, v1

    move-object v1, v15

    .line 92
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    move-object v15, v1

    move v1, v4

    move v4, v10

    move-object v10, v12

    :goto_4
    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_a

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    iput-object v14, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v13, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v10, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v11, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v4, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$0:I

    iput v1, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->I$1:I

    const/4 v5, 0x2

    iput v5, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    invoke-direct {v14, v11, v0, v4, v15}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const/4 v5, 0x2

    if-nez v0, :cond_b

    return-object v24

    :cond_b
    mul-int/lit8 v0, v4, 0x64

    .line 121
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v0, v6

    .line 122
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v14, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move v7, v5

    move-object v0, v13

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_d
    const/16 v24, 0x0

    .line 125
    iget-object v11, v14, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v11, :cond_f

    const/4 v0, 0x5

    .line 129
    new-array v13, v0, [B

    fill-array-data v13, :array_0

    move-object/from16 v0, v24

    .line 125
    iput-object v0, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v15, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$startOta$1;->label:I

    const/16 v12, -0x7c

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    :goto_7
    check-cast v0, [B

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    const/4 v1, 0x5

    .line 131
    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    const/16 v24, 0x0

    return-object v24

    :array_0
    .array-data 1
        -0x78t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private final syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->label:I

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

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

    .line 159
    invoke-static {p1, v10}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 160
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v3, -0x7e

    if-ne v1, v3, :cond_7

    .line 161
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_6

    iput v9, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->label:I

    const/16 v2, -0x7d

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    invoke-static {p2, v8}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    move v9, v10

    goto :goto_5

    :cond_7
    move-object v3, p1

    if-eqz p2, :cond_6

    .line 163
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 p2, -0x7b

    if-ne p1, p2, :cond_6

    .line 164
    iget-object v1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_6

    iput v2, v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$syncSendOta$1;->label:I

    const/16 v2, -0x75

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-ne p1, v8, :cond_6

    .line 166
    :goto_5
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final updateProgress(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->progress:I

    return-void
.end method


# virtual methods
.method public getSendProcess()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->progress:I

    return v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 2

    .line 32
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

    instance-of v0, p1, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;

    iget v1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;-><init>(Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

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
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    iput-object p0, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getOTAProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object v5, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_c

    .line 39
    :cond_2
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setOTAUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_c

    .line 40
    :cond_4
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_c

    .line 41
    :cond_6
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->setUpgradeType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_c

    .line 42
    :cond_8
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->getRandomID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    .line 43
    :cond_a
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_d

    :cond_b
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_c

    .line 44
    :cond_c
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_d

    :cond_d
    :goto_7
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_e

    move-object v6, p1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_e
    move-object p1, v3

    :goto_8
    if-nez p1, :cond_f

    goto :goto_c

    .line 45
    :cond_f
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_d

    :cond_10
    :goto_9
    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    if-eqz p1, :cond_11

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_12

    goto :goto_c

    .line 46
    :cond_12
    iput-object v5, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    :goto_c
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 47
    :cond_14
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess$process$1;->label:I

    invoke-direct {v5, p1, v2, v0}, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    :goto_d
    return-object v1

    :cond_15
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 372
    iput-object p1, p0, Lcom/nothing/ear/color/core/protocol/device/EarColorOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method
