.class public final Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;
.super Lcom/nothing/ota/entity/OTAProcess;
.source "UnknownCaseOTAProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnknownCaseOTAProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnknownCaseOTAProcess.kt\ncom/nothing/earbase/unknown/device/UnknownCaseOTAProcess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,753:1\n1#2:754\n72#3,20:755\n72#3,20:775\n72#3,20:795\n72#3,20:815\n72#3,20:835\n72#3,20:855\n72#3,20:875\n72#3,20:895\n72#3,20:915\n72#3,20:935\n72#3,20:955\n72#3,20:975\n72#3,20:995\n72#3,20:1015\n72#3,20:1035\n72#3,20:1055\n72#3,20:1075\n72#3,20:1095\n72#3,20:1115\n72#3,20:1135\n72#3,20:1155\n72#3,20:1175\n72#3,20:1195\n72#3,20:1215\n72#3,20:1235\n*S KotlinDebug\n*F\n+ 1 UnknownCaseOTAProcess.kt\ncom/nothing/earbase/unknown/device/UnknownCaseOTAProcess\n*L\n57#1:755,20\n62#1:775,20\n77#1:795,20\n79#1:815,20\n83#1:835,20\n89#1:855,20\n109#1:875,20\n111#1:895,20\n127#1:915,20\n130#1:935,20\n365#1:955,20\n379#1:975,20\n386#1:995,20\n388#1:1015,20\n390#1:1035,20\n394#1:1055,20\n411#1:1075,20\n413#1:1095,20\n553#1:1115,20\n567#1:1135,20\n570#1:1155,20\n572#1:1175,20\n590#1:1195,20\n613#1:1215,20\n638#1:1235,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 V2\u00020\u0001:\u0001VB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u001e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJO\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00182\u0006\u0010\u001a\u001a\u00020\u00072!\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u000f0\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001fJ.\u0010 \u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010#J\u0016\u0010$\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010&\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\'\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010(\u001a\u00020\u0019H\u0002J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0002J*\u0010+\u001a\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0018\u0018\u00010,2\u0006\u0010-\u001a\u00020\u0007H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\u00192\u0006\u0010/\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0002J\u000e\u00105\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00106\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00107\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00108\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u00109\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010:\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0002J\u000e\u0010;\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010=\u001a\u00020\u000f2\u0006\u0010>\u001a\u00020\u0005H\u0016J\u000e\u0010?\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010A\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010B\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010C\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010D\u001a\u0004\u0018\u00010EH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010F\u001a\u00020\u0019H\u0002J\u0018\u0010;\u001a\u0004\u0018\u00010\u00072\u0006\u0010G\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020JH\u0002J\u001a\u0010K\u001a\u0004\u0018\u00010L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010%J\u0010\u0010N\u001a\u0004\u0018\u00010\u0012H\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010O\u001a\u0010\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000202\u0018\u00010,H\u0002J \u0010P\u001a\u0004\u0018\u00010\u00122\u0006\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u000202H\u0082@\u00a2\u0006\u0002\u0010SJ\n\u0010T\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010U\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010%R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006W"
    }
    d2 = {
        "Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;",
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
        "waitFlutterCaseUpdate",
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
        "Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;",
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

.field public static final Companion:Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$Companion;

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
.method public static synthetic $r8$lambda$HZfa_pO-ric8C_eGhP-umhzVkxY(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->obtainMd5$lambda$20(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->Companion:Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$Companion;

    const/4 v0, 0x4

    .line 661
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->BREAK_POINT_MARKER:[B

    .line 662
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->breakMARKER:[B

    .line 663
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->GET_PROTOCOL_DATA:[B

    .line 665
    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length92:[B

    .line 666
    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->overMARKER:[B

    .line 667
    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length99:[B

    .line 668
    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length9d:[B

    .line 669
    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length9b:[B

    .line 671
    new-array v1, v0, [B

    fill-array-data v1, :array_8

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length8e:[B

    .line 672
    new-array v1, v0, [B

    fill-array-data v1, :array_9

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length8f:[B

    .line 673
    new-array v1, v0, [B

    fill-array-data v1, :array_a

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->versionMARKER:[B

    .line 674
    new-array v1, v0, [B

    fill-array-data v1, :array_b

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length90:[B

    .line 675
    new-array v1, v0, [B

    fill-array-data v1, :array_c

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length8c:[B

    .line 676
    new-array v1, v0, [B

    fill-array-data v1, :array_d

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->pointMARKER:[B

    .line 677
    new-array v1, v0, [B

    fill-array-data v1, :array_e

    sput-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length80:[B

    .line 678
    new-array v0, v0, [B

    fill-array-data v0, :array_f

    sput-object v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->fileMARKER:[B

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
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/nothing/ota/entity/OTAProcess;-><init>()V

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setCaseUpdate(Z)V

    return-void
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyImg(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBreakPoint(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFileInfo(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkOTAConfig(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkVersion(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentVersion(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOTAProtocolVersion(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getOTAProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProtocolVersion(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandom(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getRandom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRandomID(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getRandomID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$overwritingConfirm(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendBreakPointCheckReq(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendFileInfo(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOtaConfig(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendOverwritingConfirm(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendRetryData(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOTAUser(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setOTAUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpgrade(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setUpgrade(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpgradeType(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setUpgradeType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUser(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOTASend(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startOta(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$syncSendOta(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->updateProgress(I)V

    return-void
.end method

.method public static final synthetic access$waitFlutterCaseUpdate(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->waitFlutterCaseUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    instance-of v0, p2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 514
    iget v1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;->label:I

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

    .line 515
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/16 v1, -0x70

    .line 516
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 517
    sget-object v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length90:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte p1, p1

    .line 518
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 519
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$3;->label:I

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

    .line 520
    invoke-static {p2, p1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

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

    instance-of v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;

    iget v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 377
    iget v4, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;->label:I

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

    .line 378
    iput v6, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$applyImg$1;->label:I

    invoke-direct {v0, v5, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->applyImg(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 377
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 379
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 976
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 980
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 379
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "applyImg result:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 984
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 987
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

    .line 989
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

    .line 991
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 992
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

    .line 380
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

    .line 322
    div-int/lit8 v0, p1, 0x64

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    move v0, p1

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_1

    rsub-int v1, v0, 0x100

    goto :goto_0

    .line 330
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

    .line 339
    div-int/2addr p1, v0

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
    .locals 22
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

    instance-of v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;

    iget v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 383
    iget v4, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->label:I

    const-string v5, ""

    const-string v6, "format(...)"

    const/4 v7, 0x1

    const-string v9, " "

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move v10, v7

    const/16 p1, 0x0

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 384
    sget-object v1, Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;->INSTANCE:Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-virtual {v1, v4}, Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object v1

    .line 385
    invoke-direct {v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->obtainMd5()Ljava/lang/String;

    move-result-object v4

    .line 386
    sget-object v10, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v10, Lcom/nothing/log/Logger;

    .line 996
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 1000
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

    .line 386
    invoke-virtual {v1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "checkBreakPoint resume  md5:"

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

    .line 1004
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_8

    goto :goto_1

    .line 1007
    :cond_8
    invoke-virtual {v10, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 1009
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    const/16 p1, 0x0

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v21, v19

    move-object/from16 v19, v5

    move-object v5, v11

    move-object v11, v15

    move-object v15, v8

    move-object v8, v13

    move-object v13, v7

    move-object/from16 v7, v21

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1011
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1012
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 387
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

    .line 388
    :goto_5
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v7, Lcom/nothing/log/Logger;

    .line 1016
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v10, 0x1

    .line 1020
    invoke-virtual {v7, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v5, :cond_d

    .line 388
    invoke-static {v5}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_d
    move-object/from16 v10, p1

    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "checkBreakPoint resume:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    .line 1024
    move-object v10, v1

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto/16 :goto_7

    .line 1027
    :cond_e
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v11, v10

    .line 1029
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v15, v11

    const/4 v11, 0x3

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1031
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 1032
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    :cond_f
    :goto_7
    iput-object v0, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkBreakPoint$1;->label:I

    invoke-direct {v0, v5, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendBreakPointCheckReq([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    return-object v3

    :cond_10
    move-object v2, v0

    move-object v3, v4

    .line 383
    :goto_8
    check-cast v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    .line 390
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 1036
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1040
    invoke-virtual {v4, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_a

    :cond_11
    if-eqz v1, :cond_12

    .line 390
    invoke-virtual {v1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object/from16 v7, p1

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "checkBreakPoint resumeOtaResult:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",index:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1044
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    .line 1047
    :cond_13
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1049
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1051
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1052
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_a
    if-eqz v1, :cond_1c

    .line 392
    sget-object v4, Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;->INSTANCE:Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;

    iget-object v5, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    :cond_15
    move-object/from16 v5, v19

    :cond_16
    invoke-virtual {v1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getRandom()[B

    move-result-object v7

    invoke-virtual {v4, v5, v3, v7}, Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;->updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 393
    sget-object v3, Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;->INSTANCE:Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;

    iget-object v2, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v5, v2

    goto :goto_c

    :cond_18
    :goto_b
    move-object/from16 v5, v19

    :goto_c
    invoke-virtual {v3, v5}, Lcom/nothing/ear/twos/core/protocol/device/EarTwosManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object v2

    .line 394
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 1056
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v10, 0x1

    .line 1060
    invoke-virtual {v3, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_e

    :cond_19
    if-eqz v2, :cond_1a

    .line 394
    invoke-virtual {v2}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_1a
    move-object/from16 v5, p1

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkBreakPoint resume  updateItem:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ",md5:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1064
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    .line 1067
    :cond_1b
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1069
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1071
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1072
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    :goto_e
    if-eqz v1, :cond_1d

    .line 396
    invoke-virtual {v1}, Lcom/nothing/ota/entity/ResumeOtaResult;->getResult()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1d
    return-object p1
.end method

.method private final checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    instance-of v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;

    iget v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 563
    iget v3, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->label:I

    const-string v8, "format(...)"

    const-string v9, " "

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 564
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 565
    invoke-direct {v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->obtainFileCrc32()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 567
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 1136
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1140
    invoke-virtual {v4, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_1

    .line 567
    :cond_3
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fileInfo:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "  "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1144
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    .line 1147
    :cond_4
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v12, v11

    .line 1149
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v10, v19

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1151
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    :cond_5
    :goto_1
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

    iput-object v0, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkFileInfo$1;->label:I

    move-wide v3, v4

    move-wide v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendFileInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, v3

    move-object v3, v1

    .line 563
    :goto_2
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 569
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1156
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 1160
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 570
    :cond_7
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFileInfo sendFileInfoResult:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1164
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 1167
    :cond_8
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1169
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

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1171
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1172
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    move-object v0, v3

    goto/16 :goto_4

    .line 572
    :cond_a
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1176
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 1180
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    .line 572
    :cond_b
    const-string v3, "checkFileInfo fileInfo is null"

    .line 1184
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 1187
    :cond_c
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1189
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkFileInfo fileInfo is null "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1191
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 574
    :cond_d
    :goto_4
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

    instance-of v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;

    iget v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 406
    iget v4, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->label:I

    const-string v5, "format(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->L$0:Ljava/lang/Object;

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

    .line 407
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 408
    invoke-direct {v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->obtainOtaConfig()[B

    move-result-object v4

    if-eqz v4, :cond_7

    .line 410
    iput-object v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkOTAConfig$1;->label:I

    invoke-direct {v0, v4, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendOtaConfig([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    .line 406
    :goto_1
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 411
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1076
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1080
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    .line 411
    :cond_4
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "checkOTAConfig sendOtaConfigResult:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1084
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 1087
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

    .line 1089
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

    .line 1091
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1092
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

    .line 413
    :cond_7
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 1096
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1100
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 413
    :cond_8
    const-string v4, "checkOTAConfig otaConfig is null"

    .line 1104
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 1107
    :cond_9
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1109
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "checkOTAConfig otaConfig is null "

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

    .line 1111
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1112
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

    .line 415
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 363
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;->label:I

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

    .line 364
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$checkVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getCurrentVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 363
    :cond_3
    :goto_1
    check-cast p1, Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    .line 365
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 956
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 960
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_2

    .line 365
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkVersion version:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 967
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

    .line 969
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

    .line 971
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 972
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

    .line 366
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final createFileNewProfile(I)Lkotlin/Pair;
    .locals 20
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

    .line 251
    sget-object v1, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    invoke-virtual {v1}, Lcom/nothing/ota/OTAFileHelper;->getEar2FileData()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 252
    :cond_0
    array-length v2, v1

    .line 253
    invoke-direct/range {p0 .. p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getMtu(I)I

    move-result v3

    .line 254
    invoke-direct {v0, v2, v3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->calculateBLESinglePacketLen(II)I

    move-result v3

    add-int v4, v2, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 255
    div-int/2addr v4, v3

    add-int/lit16 v4, v2, 0x7fff

    const v6, 0x8000

    .line 257
    div-int/2addr v4, v6

    .line 258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v4, :cond_6

    if-nez v3, :cond_1

    .line 262
    const-string v11, ">>"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    :cond_1
    add-int/lit16 v11, v3, 0x7fff

    .line 264
    div-int/2addr v11, v3

    add-int/lit8 v12, v4, -0x1

    if-ne v12, v9, :cond_2

    sub-int v11, v2, v10

    add-int v12, v11, v3

    sub-int/2addr v12, v5

    .line 267
    div-int/2addr v12, v3

    move/from16 v19, v12

    move v12, v11

    move/from16 v11, v19

    goto :goto_1

    :cond_2
    move v12, v6

    .line 269
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v8

    move v15, v10

    :goto_2
    if-ge v14, v11, :cond_5

    move/from16 p1, v6

    add-int/lit8 v6, v11, -0x1

    if-ne v14, v6, :cond_3

    .line 277
    rem-int v6, v12, v3

    if-nez v6, :cond_4

    :cond_3
    move v6, v3

    :cond_4
    add-int/lit8 v5, v6, 0x5

    .line 280
    new-array v5, v5, [B

    const/16 v16, -0x7b

    .line 281
    aput-byte v16, v5, v8

    move/from16 v16, v2

    .line 282
    invoke-direct {v0, v6}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->intToBytesLittle(I)[B

    move-result-object v2

    move/from16 v17, v3

    const/4 v3, 0x4

    move/from16 v18, v4

    const/4 v4, 0x1

    .line 283
    invoke-static {v2, v8, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    .line 284
    invoke-static {v1, v15, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v15, v6

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, p1

    move v5, v4

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move v4, v5

    move/from16 p1, v6

    .line 289
    sget-object v2, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v2, v1, v10, v12}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v2

    .line 290
    invoke-direct {v0, v2, v3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->obtainOTAMessage(J)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v15

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_0

    :cond_6
    move/from16 p1, v6

    .line 292
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method private final currentVersion()[B
    .locals 3

    const/16 v0, 0x9

    .line 503
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x72

    .line 504
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 505
    sget-object v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length8e:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 506
    sget-object v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->versionMARKER:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 507
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
            "Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 477
    iget v1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;->label:I

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

    .line 478
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->currentVersion()[B

    move-result-object v3

    iput v9, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getCurrentVersion$1;->label:I

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

    .line 479
    new-array v0, v9, [B

    const/16 v1, -0x71

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->startWith([B[B)Z

    move-result v0

    if-ne v0, v9, :cond_a

    const/16 v0, 0x9

    .line 482
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 483
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    .line 484
    sget-object v0, Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;->Companion:Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion$Companion;

    const/16 v1, 0xa

    .line 485
    array-length v2, p1

    invoke-static {p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 484
    invoke-virtual {v0, p1}, Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion$Companion;->create([B)Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    .line 490
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_8

    return-object v8

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    return-object v8

    .line 494
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_a
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 343
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;->label:I

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

    .line 344
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getOTAProtocolVersion$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 343
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 345
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 421
    iget v1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;->label:I

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

    .line 422
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v1, -0x67

    .line 423
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 424
    sget-object v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length99:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 425
    sget-object v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->GET_PROTOCOL_DATA:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 426
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getProtocolVersion$1;->label:I

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

    .line 427
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 463
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;->label:I

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

    .line 464
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v2, -0x65

    .line 465
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 466
    sget-object v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length9b:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 467
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 468
    iget-object v5, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v5, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/nothing/ota/device/OTADevice;->send$default(Lcom/nothing/ota/device/OTADevice;[B[BLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 469
    :cond_3
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandom$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 470
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 358
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;->label:I

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

    .line 359
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$getRandomID$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getRandom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 358
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 360
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final intToBytesLittle(I)[B
    .locals 3

    const/4 v0, 0x4

    .line 299
    new-array v0, v0, [B

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    .line 300
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    .line 301
    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    .line 302
    aput-byte v1, v0, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    .line 303
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

    .line 578
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAFileHelper;->getEar2FileData()[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 579
    :cond_0
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v0

    .line 580
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

    .line 524
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 525
    :cond_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    const-string v0, "digest(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    const-string v0, ""

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$$ExternalSyntheticLambda0;-><init>()V

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

.method private static final obtainMd5$lambda$20(B)Ljava/lang/CharSequence;
    .locals 1

    .line 526
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

    .line 317
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
    .locals 19

    .line 606
    sget-object v0, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAFileHelper;->getFileData(Ljava/lang/Integer;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 607
    :cond_0
    array-length v1, v0

    const/16 v2, 0x5c

    .line 609
    new-array v2, v2, [B

    add-int/lit8 v3, v1, -0x4

    .line 613
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 1216
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 1220
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v16, v0

    move/from16 v18, v13

    goto/16 :goto_1

    .line 613
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

    .line 1224
    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 1227
    :cond_3
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1229
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

    .line 1231
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1232
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

    .line 615
    aput-byte v4, v2, v5

    int-to-byte v4, v5

    .line 616
    aput-byte v4, v2, v18

    int-to-byte v4, v5

    const/4 v6, 0x2

    .line 617
    aput-byte v4, v2, v6

    int-to-byte v4, v5

    const/4 v7, 0x3

    .line 618
    aput-byte v4, v2, v7

    add-int/lit8 v4, v1, -0x3

    .line 619
    aget-byte v3, v16, v3

    const/4 v7, 0x4

    aput-byte v3, v2, v7

    sub-int/2addr v1, v6

    .line 620
    aget-byte v3, v16, v4

    const/4 v4, 0x5

    aput-byte v3, v2, v4

    .line 621
    aget-byte v1, v16, v1

    const/4 v3, 0x6

    aput-byte v1, v2, v3

    const/16 v1, 0x8

    .line 622
    aput-byte v5, v2, v1

    .line 623
    sget-object v3, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v3, v2, v5, v0}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide v3

    long-to-int v5, v3

    int-to-byte v5, v5

    .line 625
    aput-byte v5, v2, v0

    shr-long v0, v3, v1

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x59

    .line 626
    aput-byte v0, v2, v1

    const/16 v0, 0x10

    shr-long v0, v3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5a

    .line 627
    aput-byte v0, v2, v1

    const/16 v0, 0x18

    shr-long v0, v3, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x5b

    .line 628
    aput-byte v0, v2, v1

    return-object v2
.end method

.method private final overWriting()[B
    .locals 3

    const/16 v0, 0x9

    .line 231
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, -0x6e

    .line 232
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 233
    sget-object v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length92:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 234
    sget-object v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->overMARKER:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 235
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 209
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;->label:I

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

    .line 210
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$overwritingConfirm$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendOverwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 209
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    .line 211
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

    .line 213
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

    instance-of v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;

    iget v4, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 535
    iget v4, v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;->label:I

    const/16 v11, 0x9

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

    .line 536
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

    const/16 v2, 0x31

    .line 537
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/16 v4, -0x74

    .line 538
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 539
    sget-object v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length8c:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 540
    sget-object v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->pointMARKER:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    const/16 v6, 0x20

    if-ge v5, v6, :cond_5

    if-eqz v1, :cond_4

    .line 542
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

    .line 544
    :cond_5
    sget-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->breakMARKER:[B

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 545
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 546
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 547
    sget-object v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->BREAK_POINT_MARKER:[B

    array-length v1, v1

    add-int/2addr v1, v6

    new-array v15, v1, [B

    .line 548
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 549
    sget-object v14, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcom/nothing/base/util/Utils;->obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J

    move-result-wide v5

    .line 550
    invoke-static {v5, v6, v4, v13, v12}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 551
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 552
    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v13, v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendBreakPointCheckReq$1;->label:I

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

    goto/16 :goto_6

    .line 553
    :cond_7
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 1116
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1120
    invoke-virtual {v1, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_5

    .line 553
    :cond_8
    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "sendBreakPointCheckReq resume response:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1124
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 1127
    :cond_9
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 1129
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1131
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_a
    :goto_5
    new-instance v1, Lcom/nothing/ota/entity/ResumeOtaResult;

    const/4 v3, 0x5

    .line 555
    invoke-static {v2, v3, v11}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    const/16 v4, 0x29

    .line 558
    invoke-static {v2, v11, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    .line 554
    invoke-direct {v1, v3, v2}, Lcom/nothing/ota/entity/ResumeOtaResult;-><init>(I[B)V

    return-object v1

    :cond_b
    :goto_6
    return-object v12
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

    instance-of v6, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;

    iget v7, v6, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v5, v6, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;->label:I

    sub-int/2addr v5, v8

    iput v5, v6, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;

    invoke-direct {v6, v0, v5}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v6

    iget-object v5, v11, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 589
    iget v7, v11, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;->label:I

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 1196
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 1200
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_1

    .line 590
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

    .line 1204
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 1207
    :cond_4
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1209
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

    .line 1211
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1212
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
    const/16 v5, 0x11

    .line 591
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v7, -0x80

    .line 592
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 593
    sget-object v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length80:[B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 594
    sget-object v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->fileMARKER:[B

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    .line 595
    invoke-static {v1, v2, v14, v7, v15}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v3, v4, v14, v7, v15}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(JIILjava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 596
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 597
    iget-object v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string v2, "array(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v7, v11, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendFileInfo$1;->label:I

    const/16 v8, -0x7f

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v13}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    check-cast v5, [B

    if-nez v5, :cond_7

    goto :goto_3

    .line 598
    :cond_7
    new-instance v1, Lcom/nothing/ota/entity/SendFileInfoResult;

    const/16 v2, 0x9

    const/4 v3, 0x2

    .line 599
    invoke-static {v5, v2, v14, v3, v15}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v2

    const/16 v4, 0xb

    .line 600
    invoke-static {v5, v4, v14, v3, v15}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v4

    const/16 v6, 0xd

    .line 601
    invoke-static {v5, v6, v14, v3, v15}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v3

    .line 598
    invoke-direct {v1, v2, v4, v3}, Lcom/nothing/ota/entity/SendFileInfoResult;-><init>(III)V

    return-object v1

    :cond_8
    :goto_3
    return-object v15
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

    instance-of v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;

    iget v4, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 637
    iget v4, v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;->label:I

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

    .line 638
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 1236
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 1240
    invoke-virtual {v2, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    .line 638
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

    .line 1244
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 1247
    :cond_4
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1249
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

    .line 1251
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1252
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

    .line 639
    :cond_5
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 640
    array-length v4, v1

    int-to-byte v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [B

    const/4 v6, 0x0

    aput-byte v4, v5, v6

    aput-byte v6, v5, v12

    const/4 v4, 0x2

    aput-byte v6, v5, v4

    const/4 v4, 0x3

    aput-byte v6, v5, v4

    const/16 v4, -0x7a

    .line 641
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 642
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 643
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 644
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 645
    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v1, "array(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v12, v8, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOtaConfig$1;->label:I

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

    .line 646
    invoke-static {v2, v12}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_8
    return-object v11
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 222
    iget v1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;->label:I

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

    .line 223
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->overWriting()[B

    move-result-object v3

    .line 223
    iput v2, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendOverwritingConfirm$1;->label:I

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

    .line 227
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v8
.end method

.method private final sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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

    instance-of p3, p4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;

    iget v0, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->label:I

    sub-int/2addr p4, v1

    iput p4, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;

    invoke-direct {p3, p0, p4}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->I$2:I

    iget p2, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->I$1:I

    iget v1, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->I$0:I

    iget-object v4, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p3

    move p3, p2

    move-object p2, v4

    :goto_1
    move-object v4, v9

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    move-object p4, p1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    move v1, p2

    move-object p2, p1

    move p1, p4

    move p4, v1

    move-object v5, p0

    move-object v1, p3

    move p3, v2

    :goto_2
    if-ge p3, p1, :cond_7

    .line 168
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iput-object v5, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->L$1:Ljava/lang/Object;

    iput p4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->I$0:I

    iput p3, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->I$1:I

    iput p1, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->I$2:I

    iput v3, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$sendRetryData$1;->label:I

    invoke-direct {v5, v4, v1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->syncSendOta([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move v1, p4

    move-object p4, v4

    goto :goto_1

    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 169
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    aget-byte v6, v6, v2

    const/16 v7, -0x7e

    const/4 v8, 0x0

    if-ne v6, v7, :cond_5

    const/4 v6, 0x2

    if-nez p4, :cond_4

    if-gt v1, v6, :cond_4

    add-int/2addr v1, v3

    .line 171
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p4, :cond_6

    if-le v1, v6, :cond_6

    return-object v8

    :cond_5
    if-nez p4, :cond_6

    return-object v8

    :cond_6
    add-int/lit8 p3, p3, 0x1

    move p4, v1

    move-object v1, v4

    goto :goto_2

    .line 181
    :cond_7
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 348
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;->label:I

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

    .line 349
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setOTAUser$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 348
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_4

    goto :goto_2

    .line 350
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 449
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;->label:I

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

    .line 450
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v2, -0x63

    .line 451
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 452
    sget-object v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->length9d:[B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 453
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 454
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 455
    iget-object v4, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-static/range {v4 .. v9}, Lcom/nothing/ota/device/OTADevice;->send$default(Lcom/nothing/ota/device/OTADevice;[B[BLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 456
    :cond_3
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgrade$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 457
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 353
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;->label:I

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

    .line 354
    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUpgradeType$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setUpgrade(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 353
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 355
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 434
    iget v1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;->label:I

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

    .line 435
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x4

    .line 436
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v3, -0x69

    .line 438
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 439
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v3, 0x3

    int-to-byte v3, v3

    .line 440
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 441
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const-string p1, "array(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$setUser$1;->label:I

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

    .line 442
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
    .locals 24
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

    instance-of v3, v2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;

    iget v4, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 66
    iget v5, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v10, " "

    const-string v11, "format(...)"

    const/4 v13, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v13, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object v1, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v1, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x0

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/ota/entity/SendFileInfoResult;->getMtu()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->createFileNewProfile(I)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 72
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    if-eqz v2, :cond_23

    .line 73
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_f

    :cond_8
    if-nez v14, :cond_9

    goto/16 :goto_f

    .line 76
    :cond_9
    div-int v2, v1, v14

    .line 77
    sget-object v15, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v15, Lcom/nothing/log/Logger;

    .line 796
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    const/16 p3, 0x0

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 800
    invoke-virtual {v15, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    if-nez v16, :cond_a

    goto/16 :goto_3

    .line 77
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "otaData start. startCount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 804
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    .line 807
    :cond_b
    invoke-virtual {v15, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 809
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v15}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v12, v19

    .line 811
    invoke-virtual {v15}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 812
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_c
    :goto_3
    new-instance v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$otaResult$1;

    invoke-direct {v1, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$otaResult$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    iput v13, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    invoke-direct {v0, v5, v2, v1, v3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto/16 :goto_b

    :cond_d
    move-object v1, v0

    .line 66
    :goto_4
    check-cast v2, Ljava/lang/Integer;

    .line 79
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 816
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 820
    invoke-virtual {v5, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_5

    .line 79
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "OTA_Progress startOTASend otaResult:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 824
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_5

    .line 827
    :cond_f
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 829
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v17

    .line 831
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_10
    :goto_5
    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->isCaseUpdate()Z

    move-result v5

    const/16 v6, 0x64

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/nothing/ota/device/OTADevice;->isFlutter()Z

    move-result v5

    if-ne v5, v13, :cond_1d

    if-nez v2, :cond_11

    goto :goto_6

    .line 81
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v13, :cond_16

    .line 82
    :goto_6
    iget-object v1, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    .line 83
    :cond_12
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 836
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 840
    invoke-virtual {v1, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_7

    .line 83
    :cond_13
    const-string v3, "OTA_Progress startOTASend onFail"

    .line 844
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_7

    .line 847
    :cond_14
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 849
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "OTA_Progress startOTASend onFail "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 851
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_15
    :goto_7
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 86
    :cond_16
    invoke-direct {v1, v6}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->updateProgress(I)V

    .line 87
    iget-object v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    .line 88
    :cond_17
    iput-object v1, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    iput v8, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    invoke-direct {v1, v3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_18

    goto/16 :goto_b

    .line 89
    :cond_18
    :goto_8
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 856
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 860
    invoke-virtual {v2, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    .line 89
    :cond_1a
    const-string v6, "OTA_Progress startOTASend 100"

    .line 864
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    .line 867
    :cond_1b
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 869
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "OTA_Progress startOTASend 100 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v17

    .line 871
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 872
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 90
    :goto_a
    iput-object v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    invoke-direct {v1, v3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->waitFlutterCaseUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1c

    goto :goto_b

    :cond_1c
    return-object v1

    :cond_1d
    if-nez v2, :cond_1e

    goto :goto_d

    .line 93
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v13, :cond_21

    .line 94
    invoke-direct {v1, v6}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->updateProgress(I)V

    .line 95
    iget-object v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/nothing/ota/device/OTADevice;->onSuccess()V

    :cond_1f
    const/4 v2, 0x0

    .line 96
    iput-object v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v3, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOTASend$1;->label:I

    invoke-direct {v1, v3}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->overwritingConfirm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_20

    :goto_b
    return-object v4

    :cond_20
    :goto_c
    move v12, v13

    goto :goto_e

    .line 99
    :cond_21
    :goto_d
    iget-object v1, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    :cond_22
    move/from16 v12, p3

    .line 100
    :goto_e
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_23
    :goto_f
    const/16 p3, 0x0

    .line 74
    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method private final startOta(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
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

    instance-of v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;

    iget v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 123
    iget v4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    const-string v6, "format(...)"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, " "

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$1:I

    iget v12, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$0:I

    iget-object v13, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v7, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move v5, v10

    const/16 v20, 0x0

    move v7, v4

    move-object v4, v14

    move-object v14, v15

    move-object v15, v1

    move v1, v8

    goto/16 :goto_7

    :cond_3
    iget v4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$1:I

    iget v7, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$0:I

    iget-object v12, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v10

    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 916
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 920
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    :goto_1
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 127
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "startOta startCount:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, p2

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 924
    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_7

    goto :goto_1

    .line 927
    :cond_7
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 929
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    const/16 v20, 0x0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v11, v13

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 931
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_8
    :goto_2
    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    move-object v15, v1

    move-object v11, v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    :goto_3
    if-ge v1, v7, :cond_11

    .line 130
    sget-object v12, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v12, Lcom/nothing/log/Logger;

    .line 936
    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 940
    invoke-virtual {v12, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v14

    if-nez v14, :cond_9

    goto/16 :goto_4

    .line 130
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "startOta "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 944
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_4

    .line 947
    :cond_a
    invoke-virtual {v12, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 949
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v10

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v24

    .line 951
    invoke-virtual {v12}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 952
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_b
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/util/List;

    .line 133
    iput-object v11, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v12, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v1, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$0:I

    iput v7, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$1:I

    const/4 v5, 0x1

    iput v5, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    const/4 v8, 0x0

    invoke-direct {v11, v12, v8, v1, v15}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v14, v0

    move-object v13, v4

    move v4, v7

    move-object v0, v8

    move v7, v1

    move-object v1, v15

    move-object v15, v11

    .line 123
    :goto_5
    check-cast v0, Ljava/lang/Integer;

    move v11, v7

    move v7, v4

    move-object v4, v13

    move-object v13, v12

    move v12, v11

    move-object v11, v15

    move-object v15, v1

    :goto_6
    if-eqz v0, :cond_e

    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_e

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 136
    iput-object v11, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v14, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v4, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v13, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    iput v12, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$0:I

    iput v7, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->I$1:I

    const/4 v1, 0x2

    iput v1, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    invoke-direct {v11, v13, v0, v12, v15}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->sendRetryData(Ljava/util/List;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    const/4 v1, 0x2

    if-nez v0, :cond_f

    return-object v20

    :cond_f
    mul-int/lit8 v0, v12, 0x64

    .line 152
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    div-int/2addr v0, v8

    .line 153
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, v11, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->updateProcess()V

    :cond_10
    add-int/lit8 v0, v12, 0x1

    move v8, v1

    move v10, v5

    move v1, v0

    move-object v0, v14

    goto/16 :goto_3

    .line 156
    :cond_11
    iget-object v11, v11, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v11, :cond_13

    const/4 v0, 0x5

    .line 160
    new-array v13, v0, [B

    fill-array-data v13, :array_0

    move-object/from16 v0, v20

    .line 156
    iput-object v0, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$1:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$2:Ljava/lang/Object;

    iput-object v0, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v15, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$startOta$1;->label:I

    const/16 v12, -0x7c

    const/4 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/nothing/ota/device/OTADevice;->syncSend$default(Lcom/nothing/ota/device/OTADevice;B[BLjava/util/concurrent/atomic/AtomicInteger;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    :goto_8
    return-object v3

    :cond_12
    :goto_9
    check-cast v0, [B

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_14

    const/4 v1, 0x5

    .line 163
    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v20, 0x0

    return-object v20

    nop

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

    instance-of v0, p2, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->label:I

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

    .line 190
    invoke-static {p1, v10}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 191
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/16 v3, -0x7e

    if-ne v1, v3, :cond_7

    .line 192
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_6

    iput v9, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->label:I

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

    .line 195
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/16 p2, -0x7b

    if-ne p1, p2, :cond_6

    .line 196
    iget-object v1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v1, :cond_6

    iput v2, v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$syncSendOta$1;->label:I

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

    .line 199
    :goto_5
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final updateProgress(I)V
    .locals 13

    .line 62
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 776
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 780
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    iget v2, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->progress:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateProgress "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 784
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 787
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

    .line 789
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

    .line 791
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
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

    .line 63
    :cond_2
    :goto_0
    iput p1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->progress:I

    return-void
.end method

.method private final waitFlutterCaseUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;

    iget v2, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 106
    iget v4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->label:I

    const-string v5, "format(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    .line 107
    :goto_1
    iget-object v0, v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->isFail()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->getCaseProgress()I

    move-result v0

    const/16 v7, 0x64

    if-ne v0, v7, :cond_9

    .line 111
    :goto_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 896
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 900
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_4

    .line 111
    :cond_4
    iget-object v3, v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/ota/device/OTADevice;->isFail()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OTA_Progress waitFlutterCaseUpdate isFail:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 904
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 907
    :cond_6
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 909
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 911
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 912
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->isFail()Z

    move-result v0

    if-ne v0, v6, :cond_8

    move v1, v6

    :cond_8
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 108
    :cond_9
    iput-object v4, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$waitFlutterCaseUpdate$1;->label:I

    const-wide/16 v7, 0x96

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    .line 109
    :cond_a
    :goto_5
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 876
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 880
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_6

    .line 109
    :cond_b
    const-string v8, "OTA_Progress waitFlutterCaseUpdate delay 150L"

    .line 884
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_c

    goto :goto_6

    .line 887
    :cond_c
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 889
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "OTA_Progress waitFlutterCaseUpdate delay 150L "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x3

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v6, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 891
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 892
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_6
    const/4 v6, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public getSendProcess()I
    .locals 13

    .line 57
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 756
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 760
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 57
    :cond_0
    iget v2, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->progress:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getSendProcess "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 764
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 767
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

    .line 769
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

    .line 771
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
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

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->progress:I

    return v0
.end method

.method public getSppUUID()Ljava/util/UUID;
    .locals 2

    .line 33
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

    instance-of v0, p1, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;

    iget v1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;-><init>(Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

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
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    iget-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    iput-object p0, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {p0, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getOTAProtocolVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 44
    :cond_2
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setOTAUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 45
    :cond_4
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 46
    :cond_6
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->setUpgradeType(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 47
    :cond_8
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->getRandomID(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 48
    :cond_a
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->applyImg(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 49
    :cond_c
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkBreakPoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 50
    :cond_f
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkFileInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 51
    :cond_12
    iput-object v5, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->checkOTAConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 54
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 52
    :cond_14
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/nothing/ota/entity/SendFileInfoResult;

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess$process$1;->label:I

    invoke-direct {v5, p1, v2, v0}, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->startOTASend(Lcom/nothing/ota/entity/SendFileInfoResult;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 403
    iput-object p1, p0, Lcom/nothing/earbase/unknown/device/UnknownCaseOTAProcess;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method
