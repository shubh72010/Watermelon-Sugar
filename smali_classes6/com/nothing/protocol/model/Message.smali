.class public Lcom/nothing/protocol/model/Message;
.super Lcom/nothing/base/model/BaseMessage;
.source "Message.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/model/Message$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001KB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007BC\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0010J\u000e\u00104\u001a\u0002052\u0006\u0010\u0014\u001a\u00020\tJ&\u00106\u001a\u0002052\u0006\u0010(\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u00107\u001a\u0002052\u0006\u0010\n\u001a\u00020\tJ\u0010\u00108\u001a\u0002052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005J\u000e\u00109\u001a\u0002052\u0006\u0010\r\u001a\u00020\tJ\u000e\u0010:\u001a\u0002052\u0006\u0010;\u001a\u00020\u000cJ\u0006\u0010<\u001a\u00020\tJ\u0006\u0010=\u001a\u00020\u000cJ%\u0010>\u001a\u0004\u0018\u0001H?\"\u0008\u0008\u0000\u0010?*\u00020#2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002H?0A\u00a2\u0006\u0002\u0010BJ\u0008\u0010C\u001a\u00020\u0005H\u0016J\u0008\u0010D\u001a\u00020EH\u0016J\u0008\u0010F\u001a\u00020\tH\u0016J\u0018\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\tH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u001e\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R\u001e\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\"\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R\u001e\u0010 \u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0011\u0010(\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001eR\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016R\u0011\u0010-\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010.\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0016R\u0011\u00100\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0016R\u001e\u00102\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\u0016\u00a8\u0006L"
    }
    d2 = {
        "Lcom/nothing/protocol/model/Message;",
        "Lcom/nothing/base/model/BaseMessage;",
        "Landroid/os/Parcelable;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "byteArray",
        "",
        "<init>",
        "([B)V",
        "deviceType",
        "",
        "command",
        "multiFrames",
        "",
        "fsn",
        "payload",
        "crc",
        "(IIZI[BZ)V",
        "getByteArray",
        "()[B",
        "value",
        "sof",
        "getSof",
        "()I",
        "control",
        "getControl",
        "getCommand",
        "length",
        "getLength",
        "getFsn",
        "isNeedFsn",
        "()Z",
        "getPayload",
        "checkSum",
        "getCheckSum",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "setData",
        "(Ljava/lang/Object;)V",
        "rspCode",
        "getRspCode",
        "getCrc",
        "getMultiFrames",
        "getDeviceType",
        "isOk",
        "requestCmd",
        "getRequestCmd",
        "responseCmd",
        "getResponseCmd",
        "packetLength",
        "getPacketLength",
        "setSof",
        "",
        "setControl",
        "setCommand",
        "setPayload",
        "setFsn",
        "setIsNeedFsn",
        "need",
        "obtainCrc16",
        "checkPacket",
        "obtainPayload",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "obtainDataPacket",
        "toString",
        "",
        "describeContents",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
.field private static final CONTROL_CRC:I = 0x20

.field public static final CONTROL_DEVICE_TYPE_TWS_HEADSET:I = 0x1

.field public static final CONTROL_DEVICE_TYPE_WATCH:I = 0x2

.field private static final CONTROL_MULTI_FRAMES:I = 0x40

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nothing/protocol/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/nothing/protocol/model/Message$Companion;

.field public static final DEFAULT_RSP_CODE:I = 0x0

.field public static final DEFAULT_SOF:I = 0x55

.field private static final MASK_BYTE:I = 0xff

.field private static final MASK_CRC:I = 0x20

.field private static final MASK_DEVICE_TYPE:I = 0xf00

.field private static final MASK_MULTI_FRAMES:I = 0x40

.field private static final MASK_REQUEST_CMD:I = 0x8000

.field private static final MASK_RESPONSE_CMD:I = 0x7fff

.field private static final MASK_RSP_CODE:I = 0x1f

.field private static final MASK_SHORT:I = 0xffff

.field public static final PAYLOAD_ENDPOINT_TYPE_SPEAKER:I = 0x7


# instance fields
.field private final byteArray:[B

.field private checkSum:I

.field private command:I

.field private control:I

.field private data:Ljava/lang/Object;

.field private fsn:I

.field private isNeedFsn:Z

.field private length:I

.field private packetLength:I

.field private payload:[B

.field private sof:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/protocol/model/Message$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/model/Message$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/model/Message;->Companion:Lcom/nothing/protocol/model/Message$Companion;

    new-instance v0, Lcom/nothing/protocol/model/Message$Creator;

    invoke-direct {v0}, Lcom/nothing/protocol/model/Message$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nothing/protocol/model/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZI[BZ)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lcom/nothing/protocol/model/Message;-><init>([B)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, p6, p3, p1}, Lcom/nothing/protocol/model/Message;->setControl(IZZI)V

    .line 153
    invoke-virtual {p0, p2}, Lcom/nothing/protocol/model/Message;->setCommand(I)V

    .line 154
    invoke-virtual {p0, p4}, Lcom/nothing/protocol/model/Message;->setFsn(I)V

    .line 155
    invoke-virtual {p0, p5}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    return-void
.end method

.method public synthetic constructor <init>(IIZI[BZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    const/4 p6, 0x1

    :cond_3
    move p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 146
    invoke-direct/range {p1 .. p7}, Lcom/nothing/protocol/model/Message;-><init>(IIZI[BZ)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 26
    invoke-direct {p0}, Lcom/nothing/base/model/BaseMessage;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/model/Message;->byteArray:[B

    const/16 v0, 0x55

    .line 29
    iput v0, p0, Lcom/nothing/protocol/model/Message;->sof:I

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/nothing/protocol/model/Message;->isNeedFsn:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 122
    invoke-static {p1, v1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v1

    iput v1, p0, Lcom/nothing/protocol/model/Message;->sof:I

    const/4 v1, 0x2

    .line 123
    invoke-static {p1, v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v2

    iput v2, p0, Lcom/nothing/protocol/model/Message;->control:I

    const/4 v2, 0x3

    .line 124
    invoke-static {p1, v2, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v2

    iput v2, p0, Lcom/nothing/protocol/model/Message;->command:I

    const/4 v2, 0x5

    .line 125
    invoke-static {p1, v2, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v2

    iput v2, p0, Lcom/nothing/protocol/model/Message;->length:I

    const/4 v2, 0x7

    .line 126
    invoke-static {p1, v2, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v0

    iput v0, p0, Lcom/nothing/protocol/model/Message;->fsn:I

    .line 127
    iget v0, p0, Lcom/nothing/protocol/model/Message;->length:I

    const/16 v2, 0x8

    if-lez v0, :cond_0

    add-int/lit8 v3, v0, 0x8

    array-length v4, p1

    if-gt v3, v4, :cond_0

    add-int/2addr v0, v2

    .line 128
    invoke-static {p1, v2, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    .line 130
    :cond_0
    iget v0, p0, Lcom/nothing/protocol/model/Message;->length:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/nothing/protocol/model/Message;->packetLength:I

    .line 131
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getCrc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    iget v0, p0, Lcom/nothing/protocol/model/Message;->length:I

    add-int/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result p1

    iput p1, p0, Lcom/nothing/protocol/model/Message;->checkSum:I

    .line 133
    iget p1, p0, Lcom/nothing/protocol/model/Message;->packetLength:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/nothing/protocol/model/Message;->packetLength:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkPacket()Z
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->obtainCrc16()I

    move-result v0

    iget v1, p0, Lcom/nothing/protocol/model/Message;->checkSum:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getByteArray()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/protocol/model/Message;->byteArray:[B

    return-object v0
.end method

.method public final getCheckSum()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/nothing/protocol/model/Message;->checkSum:I

    return v0
.end method

.method public final getCommand()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/nothing/protocol/model/Message;->command:I

    return v0
.end method

.method public final getControl()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/nothing/protocol/model/Message;->control:I

    return v0
.end method

.method public final getCrc()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/nothing/protocol/model/Message;->control:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/nothing/protocol/model/Message;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/nothing/protocol/model/Message;->control:I

    and-int/lit16 v0, v0, 0xf00

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final getFsn()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/nothing/protocol/model/Message;->fsn:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/nothing/protocol/model/Message;->length:I

    return v0
.end method

.method public final getMultiFrames()Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/nothing/protocol/model/Message;->control:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPacketLength()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/nothing/protocol/model/Message;->packetLength:I

    return v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    return-object v0
.end method

.method public final getRequestCmd()I
    .locals 2

    .line 113
    iget v0, p0, Lcom/nothing/protocol/model/Message;->command:I

    const v1, 0x8000

    or-int/2addr v0, v1

    return v0
.end method

.method public final getResponseCmd()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/nothing/protocol/model/Message;->command:I

    and-int/lit16 v0, v0, 0x7fff

    return v0
.end method

.method public final getRspCode()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/nothing/protocol/model/Message;->control:I

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final getSof()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/nothing/protocol/model/Message;->sof:I

    return v0
.end method

.method public final isNeedFsn()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/nothing/protocol/model/Message;->isNeedFsn:Z

    return v0
.end method

.method public final isOk()Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getRspCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final obtainCrc16()I
    .locals 7

    .line 216
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getCrc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 217
    iget v0, p0, Lcom/nothing/protocol/model/Message;->sof:I

    int-to-byte v0, v0

    .line 218
    iget v2, p0, Lcom/nothing/protocol/model/Message;->fsn:I

    int-to-byte v2, v2

    .line 219
    iget v3, p0, Lcom/nothing/protocol/model/Message;->length:I

    add-int/lit8 v3, v3, 0x8

    .line 220
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 221
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 222
    iget v4, p0, Lcom/nothing/protocol/model/Message;->control:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v1, v5, v6}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 223
    iget v4, p0, Lcom/nothing/protocol/model/Message;->command:I

    invoke-static {v4, v1, v5, v6}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 224
    iget v4, p0, Lcom/nothing/protocol/model/Message;->length:I

    invoke-static {v4, v1, v5, v6}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 226
    iget-object v0, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    move v1, v5

    :cond_0
    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 227
    :cond_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 228
    sget-object v0, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v2, "array(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/Utils;->obtainCrc16([B)I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public obtainDataPacket()[B
    .locals 8

    .line 279
    iget-object v0, p0, Lcom/nothing/protocol/model/Message;->byteArray:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_1

    return-object v0

    .line 282
    :cond_1
    iget v0, p0, Lcom/nothing/protocol/model/Message;->length:I

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getCrc()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    .line 283
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 284
    iget v5, p0, Lcom/nothing/protocol/model/Message;->sof:I

    int-to-byte v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 285
    iget v6, p0, Lcom/nothing/protocol/model/Message;->control:I

    const/4 v7, 0x0

    invoke-static {v6, v1, v2, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 286
    iget v6, p0, Lcom/nothing/protocol/model/Message;->command:I

    invoke-static {v6, v1, v2, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 287
    iget v6, p0, Lcom/nothing/protocol/model/Message;->length:I

    invoke-static {v6, v1, v2, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 288
    iget v6, p0, Lcom/nothing/protocol/model/Message;->fsn:I

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    iget-object v5, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    if-eqz v5, :cond_4

    array-length v6, v5

    if-nez v6, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    xor-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getCrc()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 291
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sub-int/2addr v0, v4

    .line 292
    new-array v0, v0, [B

    .line 293
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 294
    sget-object v4, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    invoke-virtual {v4, v0}, Lcom/nothing/base/util/Utils;->obtainCrc16([B)I

    move-result v0

    .line 296
    invoke-static {v0, v1, v2, v7}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 298
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 299
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 252
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, v4, v4, v3, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 253
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4, v4, v3, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toLong$default([BIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 254
    :cond_2
    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.nothing.protocol.model.Message.obtainPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 255
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {v1, v4, v4, v3, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p1

    if-ne p1, v5, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 256
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Object;

    return-object p1

    .line 258
    :cond_6
    :try_start_0
    new-array v0, v5, [Ljava/lang/Class;

    const-class v3, [B

    aput-object v3, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 266
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 263
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    .line 260
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public final setCommand(I)V
    .locals 1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 185
    iput p1, p0, Lcom/nothing/protocol/model/Message;->command:I

    return-void
.end method

.method public final setControl(IZZI)V
    .locals 0

    and-int/lit8 p1, p1, 0x1f

    .line 174
    iput p1, p0, Lcom/nothing/protocol/model/Message;->control:I

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x20

    .line 175
    iput p1, p0, Lcom/nothing/protocol/model/Message;->control:I

    :cond_0
    if-eqz p3, :cond_1

    .line 176
    iget p1, p0, Lcom/nothing/protocol/model/Message;->control:I

    add-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/nothing/protocol/model/Message;->control:I

    .line 177
    :cond_1
    iget p1, p0, Lcom/nothing/protocol/model/Message;->control:I

    shl-int/lit8 p2, p4, 0x8

    and-int/lit16 p2, p2, 0xf00

    add-int/2addr p1, p2

    iput p1, p0, Lcom/nothing/protocol/model/Message;->control:I

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nothing/protocol/model/Message;->data:Ljava/lang/Object;

    return-void
.end method

.method public final setFsn(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 203
    iput p1, p0, Lcom/nothing/protocol/model/Message;->fsn:I

    return-void
.end method

.method public final setIsNeedFsn(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/nothing/protocol/model/Message;->isNeedFsn:Z

    return-void
.end method

.method public final setPayload([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 193
    array-length v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 194
    iput v0, p0, Lcom/nothing/protocol/model/Message;->length:I

    if-eqz p1, :cond_1

    .line 195
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    return-void
.end method

.method public final setSof(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 163
    iput p1, p0, Lcom/nothing/protocol/model/Message;->sof:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 305
    iget-object v0, p0, Lcom/nothing/protocol/model/Message;->byteArray:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 306
    :goto_0
    iget v2, p0, Lcom/nothing/protocol/model/Message;->sof:I

    invoke-static {v2}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/nothing/protocol/model/Message;->control:I

    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 307
    iget v4, p0, Lcom/nothing/protocol/model/Message;->command:I

    invoke-static {v4}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/nothing/protocol/model/Message;->length:I

    invoke-static {v5}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    .line 308
    iget v6, p0, Lcom/nothing/protocol/model/Message;->fsn:I

    invoke-static {v6}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nothing/protocol/model/Message;->payload:[B

    if-eqz v7, :cond_1

    invoke-static {v7}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 309
    :cond_1
    iget v7, p0, Lcom/nothing/protocol/model/Message;->checkSum:I

    invoke-static {v7}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getDeviceType()I

    move-result v8

    invoke-static {v8}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 311
    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getRspCode()I

    move-result v9

    invoke-static {v9}, Lcom/nothing/base/util/ext/DataExtKt;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getCrc()Z

    move-result v10

    invoke-virtual {p0}, Lcom/nothing/protocol/model/Message;->getMultiFrames()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Message(byteArray="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", sof="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", control="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", command="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fsn="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", payload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rspCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nothing/protocol/model/Message;->byteArray:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
