.class final Lcom/nothing/nt_wifi_transfer/PacketCodec;
.super Ljava/lang/Object;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/PacketCodec;",
        "",
        "<init>",
        "()V",
        "assemblePacket",
        "",
        "command",
        "",
        "payload",
        "fsn",
        "crc",
        "",
        "multiFrames",
        "deviceType",
        "rspCode",
        "obtainCrc16",
        "data",
        "nt_wifi_transfer_release"
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
.field public static final INSTANCE:Lcom/nothing/nt_wifi_transfer/PacketCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/nt_wifi_transfer/PacketCodec;

    invoke-direct {v0}, Lcom/nothing/nt_wifi_transfer/PacketCodec;-><init>()V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/PacketCodec;->INSTANCE:Lcom/nothing/nt_wifi_transfer/PacketCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 705
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic assemblePacket$default(Lcom/nothing/nt_wifi_transfer/PacketCodec;I[BIZZIIILjava/lang/Object;)[B
    .locals 8

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    and-int/lit8 p6, p8, 0x40

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    move v7, p6

    goto :goto_0

    :cond_1
    move v7, p7

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 706
    invoke-virtual/range {v0 .. v7}, Lcom/nothing/nt_wifi_transfer/PacketCodec;->assemblePacket(I[BIZZII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final assemblePacket(I[BIZZII)[B
    .locals 2

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p7, p7, 0x1f

    if-eqz p4, :cond_0

    or-int/lit8 p7, p7, 0x20

    :cond_0
    if-eqz p5, :cond_1

    or-int/lit8 p7, p7, 0x40

    :cond_1
    shl-int/lit8 p5, p6, 0x8

    and-int/lit16 p5, p5, 0xf00

    or-int/2addr p5, p7

    .line 719
    array-length p6, p2

    const p7, 0xffff

    and-int/2addr p6, p7

    .line 720
    array-length v0, p2

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x55

    .line 721
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short p5, p5

    .line 722
    invoke-virtual {v0, p5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    and-int/2addr p1, p7

    int-to-short p1, p1

    .line 723
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p1, p6

    .line 724
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    and-int/lit16 p1, p3, 0xff

    int-to-byte p1, p1

    .line 725
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 726
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 727
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    if-nez p4, :cond_2

    .line 728
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 729
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/nothing/nt_wifi_transfer/PacketCodec;->obtainCrc16([B)I

    move-result p2

    .line 730
    array-length p3, p1

    add-int/lit8 p3, p3, 0x2

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 731
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    int-to-short p1, p2

    .line 732
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 733
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const-string p2, "array(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final obtainCrc16([B)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    array-length v0, p1

    const v1, 0xffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v5, p1, v3

    and-int/2addr v4, v1

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    and-int/lit8 v6, v4, 0x1

    if-lez v6, :cond_0

    shr-int/lit8 v4, v4, 0x1

    const v6, 0xa001

    xor-int/2addr v4, v6

    goto :goto_2

    :cond_0
    shr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    and-int p1, v4, v1

    return p1
.end method
